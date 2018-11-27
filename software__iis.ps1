set-executionpolicy RemoteSigned


# Server

choco install IIS-WebServer -source windowsFeatures
choco install IIS-WebServerRole -source windowsFeatures
choco install IIS-HttpErrors -source windowsFeatures
choco install IIS-HttpRedirect -source windowsFeatures
choco install IIS-RequestFiltering -source windowsFeatures
choco install IIS-HttpCompressionDynamic -source windowsFeatures
choco install IIS-WebServerManagementTools -source windowsFeatures
choco install IIS-ManagementScriptingTools -source windowsFeatures
choco install IIS-Metabase -source windowsFeatures
choco install IIS-WindowsAuthentication -source windowsFeatures
choco install IIS-ASPNET -source windowsFeatures
choco install IIS-ASPNET45 -source windowsFeatures
choco install IIS-ManagementConsole -source windowsFeatures
choco install IIS-ManagementService -source windowsFeatures

choco install urlrewrite /y

# Remove-Website 'Default Web Site'
# Remove-WebAppPool -Name '.NET v4.5'
# Remove-WebAppPool -Name '.NET v4.5 Classic'
# Remove-WebAppPool -Name 'DefaultAppPool'
