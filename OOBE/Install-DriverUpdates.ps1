#Requires -RunAsAdministrator

#How To: Update Drivers using the PSWindowsUpdate Module

$UpdateDrivers = $true
if (!(Get-Module PSWindowsUpdate -ListAvailable)) {
    try {
        Install-Module PSWindowsUpdate -Force
    }
    catch {
        Write-Warning 'Unable to install PSWindowsUpdate PowerShell Module'
        $UpdateDrivers = $false
    }
}

if ($UpdateDrivers) {
    Install-WindowsUpdate -UpdateType Driver -AcceptAll -IgnoreReboot
}