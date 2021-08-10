#Requires -RunAsAdministrator

#How To: Create an OSDCloud WinPE

Import-Module OSD -Force

$Params = @{
    CloudDriver = 'Dell','VMware','WiFi'
    StartUpdate = $true
    StartOSDCloudGUI = $true
}
Edit-OSDCloud.winpe @Params