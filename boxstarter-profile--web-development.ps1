. { iwr -useb http://boxstarter.org/bootstrapper.ps1 } | iex; get-boxstarter -Force
Install-BoxstarterPackage -PackageName https://raw.githubusercontent.com/fusion-com-au/dev-workstation-boxstarter/master/workstation_web.ps1
