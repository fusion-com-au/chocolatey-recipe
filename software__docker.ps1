set-executionpolicy RemoteSigned  


# Docker
choco install Microsoft-Hyper-V-All -source windowsFeatures
choco install Microsoft-Hyper-V-Tools-All -source windowsFeatures
# choco install Microsoft-Hyper-V-Management-Clients -source windowsFeatures
# choco install Microsoft-Hyper-V-Management-PowerShell -source windowsFeatures
# choco install Microsoft-Hyper-V -source windowsFeatures
# choco install Microsoft-Hyper-V-Hypervisor -source windowsFeatures
# choco install Microsoft-Hyper-V-Services -source windowsFeatures

# https://blogs.technet.microsoft.com/heyscriptingguy/2013/10/09/use-powershell-to-create-virtual-switches/
Import-Module Hyper-V
$adapter;
Try {
	$adapter = Get-NetAdapter -Name ethernet
}
Catch {
	$adapter = Get-NetAdapter -Name wi-fi
}
New-VMSwitch -Name externalSwitch -NetAdapterName $adapter.Name -AllowManagementOS $true -Notes 'Parent OS, VMs, LAN/WiFi'

choco install docker docker-machine docker-compose
install-module -ModuleUrl https://raw.githubusercontent.com/samneirinck/posh-docker/master/posh-docker/posh-docker.psm1
choco install docker-for-windows --ignore-checksums
