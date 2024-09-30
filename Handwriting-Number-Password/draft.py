# Initialize the password list to store four digits (indices from 0 to 3)
Password = [None] * 4

# Simulated functions for demonstration purposes
def Process_Picture():
    # Placeholder for picture processing to extract a number
    # Replace this with actual picture processing logic
    return int(input("Enter a digit extracted from the picture: "))

def is_send():
    # Placeholder to check if the picture was successfully processed
    # Replace this with actual condition
    return True

# Loop to get 4 digits
for i in range(4):
    print(f"Please enter the {i + 1}th number:")

    while True:
        # Process the picture to extract the number
        number = Process_Picture()
        Password[i] = number

        # Check if the number was successfully processed
        if not is_send():
            print("Waiting for a valid input...")
            continue  # Wait until a valid input is received
        else:
            break  # Continue to the next number if successful

# Check if the password is correct
if Password == [4, 5, 6, 7]:
    print("Valid!!!")
else:
    print("Invalid password")
