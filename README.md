Introduction to ADB Shell

ADB Shell is a command-line interface that allows users to interact with an Android device from a computer. It is part of the Android Debug Bridge (ADB) toolset, which facilitates various tasks such as installing and debugging applications, accessing device logs, and executing shell commands directly on the device.

Bloatware refers to pre-installed software on devices, such as smartphones and tablets, that is often unnecessary or unwanted by the user. These applications can include manufacturer-specific apps, carrier apps, or trial versions of software that take up valuable storage space and system resources. 

Using ADB Commands

    Connect your Android device to your computer and ensure USB debugging is enabled.
    Open a terminal or command prompt and enter the ADB shell:

Code

adb shell

To disable a specific app, use the following command:

Code

    pm disable-user <package_name>

    Replace <package_name> with the actual package name of the app you want to disable (e.g., com.samsung.android.themestore).

2. Through Device Settings

    Go to Settings on your Android device.
    Navigate to Apps or Application Manager.
    Find the app you want to disable in the list.
    Tap on the app and select Disable.


To enable Developer mode on Android, go to your device's Settings, then find and tap on About phone (or About tablet). Locate the Build number (it might be under a "Software information" menu), and tap on it rapidly seven times. You may need to enter your PIN, pattern, or password to confirm. After seven taps, a message will appear confirming you are a developer, and the "Developer options" menu will be available in your main Settings menu, often at the bottom or under a "System" section. 
Step-by-step instructions:

    Open Settings: Launch the Settings app on your Android device. 

Go to "About phone": Scroll down and tap on About phone or About tablet. 
Find the Build number: On some devices, you may need to tap Software information first to find the Build number. 
Tap the Build number seven times: Tap the Build number repeatedly seven times. 
Enter your lock screen security: If prompted, enter your PIN, pattern, or password to unlock the developer options. 
Confirm you are a developer: A message will appear on your screen confirming you are now a developer. 
Access Developer options: Go back to the main Settings menu, and you will now find Developer options listed, often at the bottom or within the System section. 



Step-by-step guide:

    Open Settings: On your Android device, tap on the Settings icon to open the app. 

Find About phone: Scroll down to the bottom of the Settings menu and tap on About phone or About device. 
Tap Build number seven times: Locate the Build number option within the "About phone" section and repeatedly tap it seven times. You will see a notification confirming that you are now a developer. 
Go to Developer options: Return to the main Settings menu. You will now see a new option called Developer options. 
Enable USB debugging: Tap on Developer options, then find and turn on the USB debugging switch. 
Allow debugging for the computer: Connect your Android device to your computer with a USB cable. Your device will display a pop-up asking for permission to debug with the connected computer. 
Authorize the computer: Tap Allow to authorize the computer, which allows the device and computer to communicate for debugging purposes. 


Opening ADB Shell

To open the ADB (Android Debug Bridge) shell, you need to have ADB installed on your computer and your Android device connected via USB with USB debugging enabled. Here’s how to do it:

    Install ADB: If you haven't already, download and install the Android SDK Platform Tools, which include ADB.
    Enable USB Debugging: On your Android device, go to Settings > About phone and tap on Build number seven times to enable Developer options. Then, go to Settings > Developer options and enable USB debugging.
    Connect Your Device: Connect your Android device to your computer using a USB cable.
    Open Command Prompt/Terminal: On your computer, open a command prompt (Windows) or terminal (macOS/Linux).
    Navigate to ADB Directory: If ADB is not in your system's PATH, navigate to the directory where ADB is installed.
    Enter ADB Shell: Type the following command and press Enter:

Code

    adb shell

This command opens a shell on your Android device, allowing you to execute commands directly on the device.
Explanation of Common ADB Shell Commands

Here’s a breakdown of some common ADB shell commands and their meanings:

Here’s the command formatted for easy copying to GitHub or any code editor:

bash

adb shell pm uninstall -k --user 0 "$package"

Explanation of Each Component

    adb shell: Opens a command shell on the connected Android device.
    pm: Package Manager, used to manage applications.
    uninstall: Action to uninstall an application.
    -k: Keeps the app's data and cache.
    --user 0: Targets the primary user (user ID 0).
    "$package": Placeholder for the package name of the application to uninstall.



Running a .sh File

To run a .sh (shell script) file, you need to follow these steps, which can vary slightly depending on your operating system. Below are the instructions for both Linux and macOS, as well as Windows (using WSL or Git Bash).
For Linux and macOS

    Open Terminal: You can find the Terminal application in your applications menu or by searching for it.

    Navigate to the Directory: Use the cd command to change to the directory where your .sh file is located. For example:

bash

cd /path/to/your/script

Make the Script Executable: If the script is not already executable, you can make it executable with the following command:

bash

chmod +x your_script.sh

Run the Script: You can run the script by typing:

bash

    ./your_script.sh

For Windows (Using WSL or Git Bash)

    Open WSL or Git Bash: If you have Windows Subsystem for Linux (WSL) or Git Bash installed, open it.

    Navigate to the Directory: Use the cd command to go to the directory where your .sh file is located:

bash

cd /path/to/your/script

Make the Script Executable: If necessary, make the script executable:

bash

chmod +x your_script.sh

Run the Script: Execute the script with:

bash

    ./your_script.sh

Additional Notes

    If you encounter a "Permission denied" error, ensure that you have made the script executable using chmod +x.
    If the script requires superuser permissions, you can run it with sudo:

bash

sudo ./your_script.sh

