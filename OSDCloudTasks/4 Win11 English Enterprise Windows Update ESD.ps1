$Global:StartOSDCloudGUI = $null
$Global:StartOSDCloudGUI = [ordered]@{
    ApplyManufacturerDrivers    = $true
    ApplyCatalogDrivers         = $false
    ApplyCatalogFirmware        = $false
    AutopilotJsonChildItem      = $false
    AutopilotJsonItem           = $false
    AutopilotJsonName           = $false
    AutopilotJsonObject         = $false
    AutopilotOOBEJsonChildItem  = $false
    AutopilotOOBEJsonItem       = $false
    AutopilotOOBEJsonName       = $false
    AutopilotOOBEJsonObject     = $false
    ImageFileFullName           = $false
    ImageFileItem               = $false
    ImageFileName               = $false
    #Manufacturer                = $formMainWindowControlCSManufacturerTextbox.Text
    OOBEDeployJsonChildItem     = $false
    OOBEDeployJsonItem          = $false
    OOBEDeployJsonName          = $false
    OOBEDeployJsonObject        = $false
    OSBuild                     = '21H2'
    OSEdition                   = 'Enterprise'
    OSImageIndex                = 1
    OSLanguage                  = 'en-us'
    OSLicense                   = 'Volume'
    OSVersion                   = 'Windows 11'
    #Product                     = $formMainWindowControlCSProductTextbox.Text
    Restart                     = $true
    SkipAutopilot               = $false
    SkipAutopilotOOBE           = $false
    SkipODT                     = $true
    SkipOOBEDeploy              = $false
    ZTI                         = $true
    }
#$Global:StartOSDCloudGUI | Out-Host
Start-OSDCloud