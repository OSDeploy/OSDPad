#Requires -RunAsAdministrator

#How To: Remove Appx Provisioned Packages by Match

$RemoveAppx = "CommunicationsApps","OfficeHub","People","Skype","Solitaire","Xbox","ZuneMusic","ZuneVideo"
foreach ($Item in $RemoveAppx) {
    Remove-AppxOnline -Name $Item
}