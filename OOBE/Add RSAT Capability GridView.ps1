#Requires -RunAsAdministrator

#How To: Install every RSAT Capability by selecting in GridView

$Result = Get-MyWindowsCapability -Category Rsat -State NotPresent -Detail
$Result | `
Out-GridView -PassThru -Title 'Select one or more to install' | `
Add-WindowsCapability -Online -ErrorAction Ignore