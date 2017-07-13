set-executionpolicy RemoteSigned

# Imports
. { iwr -useb https://raw.githubusercontent.com/fusion-com-au/dev-workstation-boxstarter/master/lib__refresh-env.ps1 } | iex;

choco install nodist


refreshenv
refresh-path


nodist + latest
npm install -g npm
npm install -g windows-build-tools
npm config set msvs_version 2015
