#Requires -Modules OSD
#Requires -RunAsAdministrator

#Modify WinPE Startnet to start ScriptRepo

$Startnet = @'
start /wait PowerShell -NoL -C Install-Module OSD -Force -Verbose
start PowerShell -NoL -C Start-ScriptRepo -Owner OSDeploy -Repo ScriptRepo -Path 'OSDCloud/Deploy'
'@

Edit-OSDCloud.winpe -Startnet $Startnet
New-OSDCloud.iso