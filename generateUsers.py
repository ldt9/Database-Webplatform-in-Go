import random
import string

def random_string(length):
    letters = string.ascii_lowercase
    return ''.join(random.choice(letters) for i in range(length))

for i in range(1, 51):
    firstName = random_string(5).capitalize()
    lastName = random_string(7).capitalize()
    email = f'{firstName.lower()}.{lastName.lower()}@example.com'
    print(f"({i}, '{firstName}', '{lastName}', '{email}'),")