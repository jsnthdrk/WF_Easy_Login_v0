import pyperclip
import time

# Read the password from a text file
with open('warframe_password.txt', 'r') as f:
    password = f.read().strip()

# Wait for the Warframe application to open
time.sleep(15)

# Copies the password
pyperclip.copy(password)
# Gives time for you type the password before clearing it!
time.sleep(60)
# Clears your clipboard with an empty string
pyperclip.copy('')
