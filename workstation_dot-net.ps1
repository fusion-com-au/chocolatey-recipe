set-executionpolicy RemoteSigned  


. { iwr -useb https://raw.githubusercontent.com/fusion-com-au/dev-workstation-boxstarter/master/workstation_web.ps1 } | iex;
. { iwr -useb https://raw.githubusercontent.com/fusion-com-au/dev-workstation-boxstarter/master/server_iis.ps1 } | iex;

