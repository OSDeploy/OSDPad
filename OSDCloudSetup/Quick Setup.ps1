#Requires -RunAsAdministrator

#How To: Quick Setup of OSDCloud
#WiFi: Enabled
#Drivers: Dell, VMware, and WiFi
#Startup: Update

Install-Module OSD -Force
Import-Module OSD -Force
New-OSDCloud.template -WinRE
New-OSDCloud.workspace -WorkspacePath C:\OSDCloud

$Params = @{
    CloudDriver = 'Dell','VMware','WiFi'
    StartUpdate = $true
    StartOSDCloudGUI = $true
}
Edit-OSDCloud.winpe @Params
New-OSDCloud.iso