set-executionpolicy RemoteSigned  


. { iwr -useb https://raw.githubusercontent.com/fusion-com-au/dev-workstation-boxstarter/master/base.ps1 } | iex;
. { iwr -useb https://raw.githubusercontent.com/fusion-com-au/dev-workstation-boxstarter/master/software__windows.ps1 } | iex;
. { iwr -useb https://raw.githubusercontent.com/fusion-com-au/dev-workstation-boxstarter/master/software__docker.ps1 } | iex;
# Install browsers manually
# . { iwr -useb https://raw.githubusercontent.com/fusion-com-au/dev-workstation-boxstarter/master/software__browsers.ps1 } | iex;
. { iwr -useb https://raw.githubusercontent.com/fusion-com-au/dev-workstation-boxstarter/master/software__powershell.ps1 } | iex;

. { iwr -useb https://raw.githubusercontent.com/fusion-com-au/dev-workstation-boxstarter/master/software__utilities-generic.ps1 } | iex;
. { iwr -useb https://raw.githubusercontent.com/fusion-com-au/dev-workstation-boxstarter/master/software__utilities-network.ps1 } | iex;
. { iwr -useb https://raw.githubusercontent.com/fusion-com-au/dev-workstation-boxstarter/master/software__utilities-dev.ps1 } | iex;
. { iwr -useb https://raw.githubusercontent.com/fusion-com-au/dev-workstation-boxstarter/master/software__utilities-graphics.ps1 } | iex;
