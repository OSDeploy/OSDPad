#Requires -RunAsAdministrator

#How To: Update OSD Module and start OSDCloud (Command Line) automatically

$Params = @{
    StartUpdate = $true
    StartOSDCloud = '-OSBuild 21H1 -OSEdition Pro -OSLanguage de-de -OSLicense Retail -Restart -Screenshot -SkipAutopilot -SkipODT'
}
Edit-OSDCloud.winpe @Params