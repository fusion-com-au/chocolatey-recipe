set-executionpolicy RemoteSigned


choco install sublimetext3
choco install sublimetext3.packagecontrol


$sublimeConfig = "$env:APPDATA\Sublime Text 3"
$packagesRoot = "$sublimeConfig\Installed Packages"
$userPackages = "$sublimeConfig\Packages\User"

$packagesToInstall = @{
    installed_packages = @(
    "gitsavvy"
    )
}

ConvertTo-Json $packagesToInstall | Out-File "$userPackages\Package Control.sublime-settings" -Encoding ASCII

