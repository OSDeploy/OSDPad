#Requires -RunAsAdministrator

#How To: Update OSD Module and start OSDPad automatically
#OSDPad will load scripts from https://github.com/OSDeploy/OSDeployPad/tree/main/OSDCloud/Deploy
#OAuth Token enables OSDPad Child-Items

$Params = @{
    StartUpdate = $true
    StartOSDPad = "OSDeploy OSDeployPad 'OSDCloud/Deploy' -OAuth 'xxxxxxxxxxxxxxxxxxxx'"
}
Edit-OSDCloud.winpe @Params