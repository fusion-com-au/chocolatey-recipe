set-executionpolicy RemoteSigned  


import-module "$env:ChocolateyInstall\helpers\chocolateyInstaller.psm1"

# #justwindowsthings
disable-uac
disable-bingsearch
set-exploreroptions -showHiddenFilesFoldersDrives -showProtectedOSFiles -showFileExtensions


install-chocolateypinnedtaskbaritem "$env:windir\explorer.exe"
install-chocolateypinnedtaskbaritem "$env:SystemRoot\system32\WindowsPowerShell\v1.0\powershell.exe"