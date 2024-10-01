@echo off
powercfg /batteryreport /output C:\Users\YourName\Desktop\battery_report.html 
::Replace YourName with your actual username. 
start C:\Users\YourName\Desktop\battery_report.html
