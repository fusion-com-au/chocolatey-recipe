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
$ethernetAdapter = Get-NetAdapter -Name wi-fi;
New-VMSwitch -Name externalSwitch -NetAdapterName $ethernet.Name -AllowManagementOS $true -Notes ‘Parent OS, VMs, LAN’

choco install docker docker-machine docker-compose
install-module post-docker
choco install docker-for-windows --ignore-checksums
