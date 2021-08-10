#Requires -RunAsAdministrator

#How To: Add PowerShell Command/ScriptBlock to Startnet.cmd
#Result: start /wait PowerShell -NoL -C "& {if (Test-WebConnection) {Install-Module OSD -Force -Verbose}}"

$StartPSCommand = '& {if (Test-WebConnection) {Install-Module OSD -Force -Verbose}}'
Edit-OSDCloud.winpe -StartPSCommand $StartPSCommand
