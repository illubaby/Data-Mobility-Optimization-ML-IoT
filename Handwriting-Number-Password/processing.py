import os
import time
from processing_lib import *

# Set mode (for this example, we use non-accel mode)
mode = NON_ACCEL_MODE
# Initialize password list
Password = [None] * Number_of_digit

if mode == NON_ACCEL_MODE:
    
    # Loop to get 4 numbers
    i = 0
    while True:
        # Process the picture to extract the number
        print(f"Processing the {i + 1}th number from the image...")
        number = change_png_to_number(path)  
        last_mtime = os.path.getmtime(path)      
        if number is not None:
            Password[i] = number
            print(i)
            i += 1
            if i>=4:
                break
        # Check if the picture has been updated (or just simulate the update)
        while True:
            updated, last_mtime = is_picture_updated(last_mtime)
            if updated:
                print("Picture updated. Retrying extraction...")
                break
            else:
                time.sleep(1)  # Check every second for an updated picture

# Check if the password is correct
print(Password)
if Password == [6, 3, 6, 3]:
    print("Valid!!!")
else:
    print("Invalid password")
print ("Start the led or buzzer welcome ")