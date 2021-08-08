#Requires -Modules OSD
#Requires -RunAsAdministrator

#Modify WinPE Startnet to start Start-OSDCloudGUI

$Startnet = @'
start /wait PowerShell -NoL -C Install-Module OSD -Force -Verbose
start PowerShell -NoL -C Start-OSDCloudGUI
'@

Edit-OSDCloud.winpe -Startnet $Startnet
New-OSDCloud.iso