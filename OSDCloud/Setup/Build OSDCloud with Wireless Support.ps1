Install-Module OSD -Force
Import-Module OSD -Force

New-OSDCloud.template -WinRE

New-OSDCloud.workspace -WorkspacePath C:\OSDCloud

Edit-OSDCloud.winpe -CloudDriver Dell,VMware,WiFi

New-OSDCloud.iso