set-executionpolicy RemoteSigned


Import-Module "$env:ChocolateyInstall\helpers\chocolateyInstaller.psm1"

function installFromIso ($name, $source, $silentArgs, $setupCommand) {
    $mountVolume = mount-diskimage $source -PassThru
    $driveLetter = ($mountVolume | Get-Volume).DriveLetter
    $setupPath = "$($driveLetter):\$setupCommand"
    Install-ChocolateyInstallPackage -PackageName $name -FileType 'exe' -SilentArgs $silentArgs "$($driveLetter):\setup.exe"
    dismount-diskimage $source
}

# SQL Server
$SqlServerSilentArgs = "/IACCEPTSQLSERVERLICENSETERMS /Q /ACTION=install /INSTANCEID=SQLEXPRESS /INSTANCENAME=SQLEXPRESS /UPDATEENABLED=FALSE"
$SqlServerIsoPath = "SQL_Svr_Web_Ed_2014w_SP1_64Bit_English" "\\fileserver\software\windows\isos\SW_DVD9_SQL_Svr_Web_Ed_2014w_SP1_64Bit_English_-2_MLF_X20-29022.ISO"
installFromIso $SqlServerIsoPath $SqlServerSilentArgs "setup.exe"

# Visual Studio
$VisualStudioPackageName = "Visual_Studio_Pro_2015_English"
$VisualStudioIsoPath = "\\fileserver\software\windows\isos\SW_DVD9_NTRL_Visual_Studio_Pro_2015_English_FPP_VL_MLF_X20-29901.ISO"
$VisualStudioSilentArgs = "/quiet /full"
installFromIso $VisualStudioPackageName $VisualStudioIsoPath $VisualStudioSilentArgs "vs_professional.exe"
