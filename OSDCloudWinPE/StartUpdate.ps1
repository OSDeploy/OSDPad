#Requires -RunAsAdministrator

#How To: Update OSD Module automatically
#Result: start /wait PowerShell -NoL -C "& {if (Test-WebConnection) {Install-Module OSD -Force -Verbose}}"

Edit-OSDCloud.winpe -StartUpdate