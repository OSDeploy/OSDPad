#Requires -RunAsAdministrator

#How To: Install Language Capabilities in GridView

$Result = Get-MyWindowsCapability -Category Language -State NotPresent -Detail
$Result | `
Out-GridView -PassThru -Title 'Select one or more Capabilities to install' | `
Add-WindowsCapability -Online -ErrorAction Ignore