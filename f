import os
import shutil

# Define the path to the bootres.dll file
bootres_dll_path = 'C:\\Windows\\Boot\\Resources\\bootres.dll'

# Check if the bootres.dll file exists
if os.path.exists(bootres_dll_path):
    # Delete the bootres.dll file
    os.remove(bootres_dll_path)

    # Print a message indicating that the bootres.dll file was deleted
    print("bootres.dll file has been successfully deleted")
else:
    # Print a message indicating that the bootres.dll file does not exist
    print("bootres.dll file does not exist")

# Exit the program
