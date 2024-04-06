import random

# Assuming you have 50 users and 500 posts
num_users = 50
num_posts = 500

for user_id in range(1, num_users + 1):
    # Generate a random number of bookmarks for each user
    num_bookmarks = random.randint(1, 12)

    # Generate a list of random postIds for the bookmarks
    post_ids = random.sample(range(1, num_posts + 1), num_bookmarks)

    for post_id in post_ids:
        print(f"({user_id}, {post_id}),")
