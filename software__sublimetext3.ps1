set-executionpolicy RemoteSigned


choco install sublimetext3

$sublimeConfig = "$env:APPDATA\Sublime Text 3"
$packagesRoot = "$sublimeConfig\Installed Packages"
$packageControlOut = "$packagesRoot\Package Control.sublime-package"
$userPackages = "$sublimeConfig\Packages\User"


# download Package Control to the Installed Packages folder
iwr -useb https://packagecontrol.io/Package%20Control.sublime-package -OutFile $packageControlOut

$packagesToInstall = @{
    installed_packages = @(
    "gitsavvy"
    )
}

ConvertTo-Json $packagesToInstall | Out-File "$userPackages\Package Control.sublime-settings" -Encoding ASCII

