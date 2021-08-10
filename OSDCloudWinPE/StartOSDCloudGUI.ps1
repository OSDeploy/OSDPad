#Requires -RunAsAdministrator

#How To: Update OSD Module and start OSDCloudGUI automatically

$Params = @{
    StartUpdate = $true
    StartOSDCloudGUI = $true
}
Edit-OSDCloud.winpe @Params