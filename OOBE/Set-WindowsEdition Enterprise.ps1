$EnterpriseProductKey = 'NPPR9-FWDCX-D2C8J-H872K-2YT43'

Get-WindowsEdition -Online
Invoke-Exe changepk.exe /ProductKey $EnterpriseProductKey
Get-WindowsEdition -Online