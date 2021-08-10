#Requires -RunAsAdministrator

#How To: Copy PowerShell Modules from your computer into WinPE
#Helpful for your Personal Modules that are not on PowerShell Gallery
#Or for editing the OSD Module to suit your purposes

Edit-OSDCloud.winpe -PSModuleCopy MyPrivateModule,EditedOSDModule