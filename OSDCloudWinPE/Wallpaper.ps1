#Requires -RunAsAdministrator

#How To: Add custom Wallpaper to WinPE
#Make sure the Wallpaper file is a JPG
#Make sure the Wallpaper in the right path

Edit-OSDCloud.winpe -Wallpaper "$env:ProgramData\OSDCloud\Resources\Wallpaper\Wallpaper.jpg"