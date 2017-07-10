set-executionpolicy RemoteSigned  

# Tooling
. { iwr -useb http://psget.net/GetPsGet.ps1 } | iex
. { iwr -useb https://chocolatey.org/install.ps1 } | iex;
. { iwr -useb https://get.scoop.sh } | iex;

choco feature enable -n allowGlobalConfirmation
choco install Boxstarter
choco install powershell
scoop install sudo

refreshenv

# Dev
choco install git
choco install git-credential-manager-for-windows
choco install openssh
choco install poshgit

# Languages
. { iwr -useb https://raw.githubusercontent.com/fusion-com-au/dev-workstation-boxstarter/master/software__python.ps1 } | iex;
. { iwr -useb https://raw.githubusercontent.com/fusion-com-au/dev-workstation-boxstarter/master/software__java.ps1 } | iex;
. { iwr -useb https://raw.githubusercontent.com/fusion-com-au/dev-workstation-boxstarter/master/software__nodejs.ps1 } | iex;
