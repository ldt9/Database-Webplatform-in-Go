import random
import string
import pandas as pd

# List of US states
us_states = ['Alabama', 'Alaska', 'Arizona', 'Arkansas', 'California', 'Colorado', 'Connecticut', 'Delaware', 'Florida', 'Georgia', 'Hawaii', 'Idaho', 'Illinois', 'Indiana', 'Iowa', 'Kansas', 'Kentucky', 'Louisiana', 'Maine', 'Maryland', 'Massachusetts', 'Michigan', 'Minnesota', 'Mississippi', 'Missouri', 'Montana', 'Nebraska', 'Nevada', 'New Hampshire', 'New Jersey', 'New Mexico', 'New York', 'North Carolina', 'North Dakota', 'Ohio', 'Oklahoma', 'Oregon', 'Pennsylvania', 'Rhode Island', 'South Carolina', 'South Dakota', 'Tennessee', 'Texas', 'Utah', 'Vermont', 'Virginia', 'Washington', 'West Virginia', 'Wisconsin', 'Wyoming']

def random_license_plate(length=7):
    """Generate a random license plate number."""
    letters = string.ascii_uppercase
    digits = string.digits
    return ''.join(random.choice(letters) for i in range(3)) + ''.join(random.choice(digits) for i in range(length - 3))

# for i in range(1, 501):
#     userId = random.randint(1, 51)
#     state = random.choice(us_states)
#     license = random_license_plate()
#     print(f"({i}, {userId}, '{state}', '{license}'),")

messages = pd.read_csv('messages.csv')

# Insert a message for each post
for i in range(1, 501):
    postId = i
    message = messages.sample(1).iloc[0]['message']
    # Print an insert statement to be used in the SQL script
    print(f'UPDATE posts SET message = "{message}" WHERE postId = {postId};')