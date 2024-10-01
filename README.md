# Complete Guide: Automating Battery Health Checks on Windows
### Creating the Battery Check Script
1.Create a new file: Right-click on your desktop, select "New" -> "Text Document".

2.Name the file: Rename the file to battery_status.bat.

3.Add the script: Open the file with a text editor and paste the following code:

### Code snippet
 take the code from the above [battery_status.bat](Battery-Health-Monitoring-Automation\battery_status.bat) file
Use code with caution.

### Running the Script Manually
Double-click: Double-click the battery_status.bat file to run it.
Check the report: A new file called battery_report.html will appear on your desktop. Open it in a web browser to see your battery's health.


### Setting the Script to Run Automatically on Startup
Press Windows + R: This will open the "Run" dialog.
Type shell:startup: This will open the Startup folder.
Move the file: Copy or move the battery_status.bat file into the Startup folder.
Now, every time you start your computer, the script will run automatically and generate a battery report.

### License
This project is licensed under the MIT License.
