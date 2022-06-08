clear
write-host "Cleaning temp files"
cd C:\Windows\Temp
remove-item *
cd ~\AppData\Local\Temp
remove-item *
cd ~
Install-Module DiskCleanup -Verbose
Remove-WindowsUpgradeFiles -Verbose -Confirm:$false
write-host "Done!"
