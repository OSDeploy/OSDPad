        #Connect Azure Storage file share for custom DELL WIM access
        Write-Host  -ForegroundColor Yellow "Connect to Azure File Share ..."
        cmd.exe /C "c:\windows\system32\cmdkey.exe /add:`"xxxxxxxxx.file.core.windows.net`" /user:`"localhost\osdcloud`" /pass:`"xxxxxxxxxxxx`""
        # Mount the drive
        Write-Host  -ForegroundColor Yellow "Mount drive O:"
        New-PSDrive -Name O -PSProvider FileSystem -Root "\\xxxxxxxxxx.file.core.windows.net\osdcloud-fs"
        Start-OSDCloud -FindImageFile -ZTI