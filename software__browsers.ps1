set-executionpolicy RemoteSigned


# browsers
choco install GoogleChrome
choco install Firefox

# Allow edge to visit local loopback addresses
# https://stackoverflow.com/a/37848210
CheckNetIsolation LoopbackExempt -a -n="Microsoft.MicrosoftEdge_8wekyb3d8bbwe"


