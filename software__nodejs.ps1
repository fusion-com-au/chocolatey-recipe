set-executionpolicy RemoteSigned


choco install nodist

refreshenv

nodist + latest
npm install -g npm
npm install -g microsoft-build-tools
npm config set msvs_version 2015
