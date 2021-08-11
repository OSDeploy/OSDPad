#Requires -RunAsAdministrator

#How To: Adds one or more lines to Startnet.cmd

$Startnet = @'
cls
start PowerShell -NoL -C Start-OSDPad -RepoOwner OSDeploy -RepoName OSDPad -RepoFolder 'OSDCloudDeploy'
'@

Edit-OSDCloud.winpe -Startnet $Startnet