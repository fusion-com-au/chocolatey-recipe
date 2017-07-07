set-executionpolicy RemoteSigned


# Cleanup
Enable-UAC
Enable-MicrosoftUpdate
Install-WindowsUpdate -getUpdatesFromMS -acceptEula -SuppressReboots
