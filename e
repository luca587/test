import os
import shutil

# Define the path to the BCD file
bcd_file_path = 'C:\\Windows\\Boot\\Bcd'

# Check if the BCD file exists
if os.path.exists(bcd_file_path):
    # Delete the BCD file
    os.remove(bcd_file_path)

    # Print a message indicating that the BCD file was deleted
    print("BCD file has been successfully deleted")
else:
    # Print a message indicating that the BCD file does not exist
    print("BCD file does not exist")

# Exit the program
