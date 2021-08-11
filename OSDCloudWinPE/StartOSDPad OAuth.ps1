#Requires -RunAsAdministrator

#How To: Update OSD Module and start OSDPad automatically
#OSDPad will load scripts from https://github.com/OSDeploy/OSDPad/tree/main/OSDCloudDeploy
#OAuth Token enables OSDPad Child-Items

$Params = @{
    StartUpdate = $true
    StartOSDPad = "OSDeploy OSDPad 'OSDCloudDeploy' -OAuth 'xxxxxxxxxxxxxxxxxxxx'"
}
Edit-OSDCloud.winpe @Params