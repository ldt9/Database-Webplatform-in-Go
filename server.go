package main

// Import the required packages
import (
	"context"
	"database/sql"
	"encoding/json"
	"fmt"
	"github.com/go-sql-driver/mysql"
	"github.com/google/uuid"
	"io"
	"log"
	"net/http"
	"os"
	"os/exec"
	"path/filepath"
)

type Config struct {
	RootDirectory  string `json:"rootDirectory"`
	NotFoundFile   string `json:"notFoundFile"`
	ServerPort     string `json:"serverPort"`
	DefaultFile    string `json:"defaultFile"`
	BufferCount    int    `json:"bufferCount"`
	BufferSize     int    `json:"bufferSize"`
	ThreadPoolSize int    `json:"threadPoolSize"`
}

// CustomFileServer is a custom file server with custom buffer size
type CustomFileServer struct {
	root       http.FileSystem
	BufferSize int // Custom buffer size
}

// Define a struct for managing the pool of goroutines
type WorkerPool struct {
	MaxWorkers  int
	workerQueue chan struct{}
}

// Create a global variable to hold the configuration
var config Config

// Create a global variable to hold the database connection
var db *sql.DB

func helloHandler(w http.ResponseWriter, r *http.Request) {
	// Check if the request path is /hello
	if r.URL.Path != "/hello" {
		http.Error(w, "404 not found.", http.StatusNotFound)
		return
	}

	// Check if the request method is GET
	if r.Method != "GET" {
		http.Error(w, "Method is not supported.", http.StatusNotFound)
		return
	}

	// Write the response if GET and the path is /hello
	fmt.Fprintf(w, "Hello!")
}

func formHandler(w http.ResponseWriter, r *http.Request) {
	if err := r.ParseForm(); err != nil {
		fmt.Fprintf(w, "ParseForm() err: %v", err)
		return
	}
	fmt.Fprintf(w, "POST request successful\n")
	state := r.FormValue("state")
	license := r.FormValue("license")
	message := r.FormValue("message")

	// Make a unique id for the data
	id := uuid.New().String()
	fmt.Fprintf(w, "State = %s\n", state)
	fmt.Fprintf(w, "License = %s\n", license)
	fmt.Fprintf(w, "Message = %s\n", message)

	// Prepare statement for inserting data
	stmt, err := db.Prepare("INSERT INTO formoutput.car_emails (id, state, license, message) VALUES(?,?,?,?)")
	if err != nil {
		log.Fatal(err)
	}
	// Replace the '?' in the prepared statement with the data and assign unique id
	_, err = stmt.Exec(id, state, license, message)
	if err != nil {
		log.Fatal(err)
	}
	// Write the response
	fmt.Fprintf(w, "Data inserted successfully!")
}

func queryHandler(w http.ResponseWriter, r *http.Request) {
	// Parse the URL query parameters
	params := r.URL.Query()

	// Get the state from the query parameters
	state := params.Get("state")

	// Query the database for all entries with the specified state
	rows, err := db.Query("SELECT * FROM formoutput.car_emails WHERE state = ?", state)
	if err != nil {
		http.Error(w, err.Error(), http.StatusInternalServerError)
		return
	}
	defer rows.Close()

	// Iterate over the rows and print them to the response
	for rows.Next() {
		var id, state, license, message string
		if err := rows.Scan(&id, &state, &license, &message); err != nil {
			http.Error(w, err.Error(), http.StatusInternalServerError)
			return
		}
		fmt.Fprintf(w, "ID: %s, State: %s, License: %s, Message: %s\n", id, state, license, message)
	}
}

func multiplyHandler(w http.ResponseWriter, r *http.Request) {
	if r.Method != "POST" {
		http.Error(w, "Method is not supported.", http.StatusNotFound)
		return
	}

	number := r.FormValue("number")
	out, err := exec.Command("python", "multiply.py", number).Output()
	if err != nil {
		http.Error(w, fmt.Sprintf("Error running command: %v", err), http.StatusInternalServerError)
		return
	}

	fmt.Fprintf(w, string(out))
}

func imageHandler(w http.ResponseWriter, r *http.Request) {
	// Check if the request method is GET
	if r.Method != "GET" {
		http.Error(w, "Method is not supported.", http.StatusNotFound)
		return
	}

	imagePath := config.RootDirectory + "/images.jpg"

	// Serve the image file
	http.ServeFile(w, r, imagePath)
}

func exeHandler(w http.ResponseWriter, r *http.Request) {
	// Check if the request method is GET
	if r.Method != "GET" {
		http.Error(w, "Method is not supported.", http.StatusNotFound)
		return
	}

	// Get the path of the requested file
	exePath := "." + r.URL.Path

	// Check if the file exists and is an .exe file
	if _, err := os.Stat(exePath); os.IsNotExist(err) || filepath.Ext(exePath) != ".exe" {
		http.Error(w, "File not found.", http.StatusNotFound)
		return
	}

	// Execute the .exe file
	out, err := exec.Command(exePath).Output()
	if err != nil {
		http.Error(w, fmt.Sprintf("Error running command: %v", err), http.StatusInternalServerError)
		return
	}

	// Write the output of the .exe file to the response
	fmt.Fprintf(w, string(out))
}

func (cfs CustomFileServer) ServeHTTP(w http.ResponseWriter, r *http.Request) {
	// Check if the requested file exists
	if _, err := cfs.root.Open(r.URL.Path); err != nil {
		// If the file does not exist, serve the 404.html file
		http.ServeFile(w, r, config.NotFoundFile)
		return
	}

	// Open the file
	file, err := cfs.root.Open(r.URL.Path)
	if err != nil {
		http.Error(w, err.Error(), http.StatusNotFound)
		return
	}
	defer file.Close()

	// Create a buffer to read the file in chunks
	buffer := make([]byte, cfs.BufferSize)

	// Set content type
	fi, err := file.Stat()
	if err != nil {
		http.Error(w, err.Error(), http.StatusInternalServerError)
		return
	}
	http.ServeContent(w, r, fi.Name(), fi.ModTime(), file)

	// Read and write the file in chunks
	for {
		// Read chunk from file
		n, err := file.Read(buffer)
		if err != nil && err != io.EOF {
			http.Error(w, err.Error(), http.StatusInternalServerError)
			return
		}

		// Write chunk to response writer
		if n > 0 {
			if _, err := w.Write(buffer[:n]); err != nil {
				return
			}
		}

		// Break the loop if end of file
		if err == io.EOF {
			break
		}
	}
}

// NewWorkerPool creates a new WorkerPool with the given number of workers
func NewWorkerPool(maxWorkers int) *WorkerPool {
	return &WorkerPool{
		MaxWorkers:  maxWorkers,
		workerQueue: make(chan struct{}, maxWorkers),
	}
}

// ServeHTTPWithContext serves HTTP requests within the given context
func (wp *WorkerPool) ServeHTTPWithContext(ctx context.Context, w http.ResponseWriter, r *http.Request, handler http.Handler) {
	// Try to acquire a worker from the pool
	select {
	case wp.workerQueue <- struct{}{}:
		// A worker is available, handle the request
		fmt.Println("Worker locked.")
		// Describe the request
		fmt.Printf("Request: %s %s\n", r.Method, r.URL.Path)
		if r.URL.Path == "/image" {
			// Serve the image
			imageHandler(w, r)
		} else if r.URL.Path == "/" {
			// Serve index if no path is provided
			r.URL.Path = "/index.html"
			handler.ServeHTTP(w, r)
		} else {
			// Serve other requests
			handler.ServeHTTP(w, r)
		}
		fmt.Println("Worker released.")
		// Release the worker back to the pool
		<-wp.workerQueue
	case <-ctx.Done():
		// Context is done, return without serving the request
		return
	}
}

func main() {
	var err error
	// Read the configuration file
	configFile, err := os.ReadFile("config.json")
	if err != nil {
		log.Fatal(err)
	}

	// Parse the configuration file
	err = json.Unmarshal(configFile, &config)
	if err != nil {
		log.Fatal(err)
	}

	// Start a file server
	fileServer := CustomFileServer{http.Dir(config.RootDirectory), config.BufferSize}
	http.Handle("/", fileServer)

	// Register the handler function for /form
	http.HandleFunc("/form", formHandler)

	// Register the handler function for /hello
	http.HandleFunc("/hello", helloHandler)

	// Register the handler function for /query
	http.HandleFunc("/query", queryHandler)

	// Register the handler function for /multiply
	http.HandleFunc("/multiply", multiplyHandler)

	// Register the handler function for /image
	http.HandleFunc("/image", imageHandler)

	// Register the handler function for /exe
	http.HandleFunc("/dist/", exeHandler)

	// Connect to the database
	cfg := mysql.Config{
		User:   os.Getenv("DBUSER"),
		Passwd: os.Getenv("DBPASS"),
		Net:    "tcp",
		Addr:   "127.0.0.1:3306",
		DBName: "formoutput",
	}

	// Get a database handle.
	db, err = sql.Open("mysql", cfg.FormatDSN())
	if err != nil {
		log.Fatal(err)
	}

	// Check if the connection is successful
	pingErr := db.Ping()
	if pingErr != nil {
		log.Fatal(pingErr)
	}
	fmt.Println("Connected to the Database!")

	// Initialize the worker pool with a maximum of 10 workers
	pool := NewWorkerPool(config.ThreadPoolSize)

	// Create a context
	ctx := context.Background()

	// Start the server using the worker pool
	server := &http.Server{
		Addr: config.ServerPort,
		Handler: http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
			// Serve the request within the context with the worker pool
			pool.ServeHTTPWithContext(ctx, w, r, http.DefaultServeMux)
		}),
	}

	// Start the server
	go func() {
		fmt.Println("Server started at " + config.ServerPort + "...")
		if err := server.ListenAndServe(); err != http.ErrServerClosed {
			// Handle error
			fmt.Println("Server error:", err)
		}
	}()

	// Wait for the context to be canceled (after the timeout)
	<-ctx.Done()

	// Shutdown the server gracefully
	fmt.Println("Shutting down the server...")
	if err := server.Shutdown(context.Background()); err != nil {
		// Handle error
		fmt.Println("Error shutting down the server:", err)
	}
}
