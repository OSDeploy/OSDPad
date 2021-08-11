#Requires -RunAsAdministrator

#How To: Update OSD Module and start OSDPad automatically
#OSDPad will load scripts from https://github.com/OSDeploy/OSDPad/tree/main/OSDCloudDeploy

$Params = @{
    StartUpdate = $true
    StartOSDPad = "OSDeploy OSDPad 'OSDCloudDeploy'"
}
Edit-OSDCloud.winpe @Params