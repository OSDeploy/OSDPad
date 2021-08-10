#Requires -RunAsAdministrator

#How To: Add drivers to OSDCloud WinPE using multiple methods

$Params = @{
    CloudDriver = 'Dell','HP','Nutanix','VMware','WiFi'
    DriverHWID = 'PCI\VEN_8086&DEV_2526','PCI\VEN_8086&DEV_15BB'
    DriverPath = 'D:\OSDCloud\Drivers\Chipset','D:\OSDCloud\Drivers\SATA'
}
Edit-OSDCloud.winpe @Params 