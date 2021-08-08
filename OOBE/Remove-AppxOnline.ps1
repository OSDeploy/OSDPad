$RemoveAppx = "CommunicationsApps","OfficeHub","People","Skype","Solitaire","Xbox","ZuneMusic","ZuneVideo"

foreach ($Item in $RemoveAppx) {
    Remove-AppxOnline -Name $Item
}