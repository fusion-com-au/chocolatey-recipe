# chocolatey-recipe


A [Boxstarter](http://boxstarter.org/)/[Chocolatey](https://chocolatey.org/) script for installing and updating our developer workstations on a windows box. 

Walk through is located at [Chocolatey and Boxstarter post.](http://www.jamessturtevant.com/posts/Chocolatey-And-Boxstarter/)

Run this in powershell:

```
 . { iwr -useb https://raw.githubusercontent.com/fusion-com-au/dev-workstation-boxstarter/master/chocolatey-recipe.txt } | iex;
```


## Contributions

### Chocolatey Windows Features

Below is a list of possible windows features that can be turned-on/installed with choco.

```
choco install Printing-Foundation-Features -source windowsFeatures
choco install Printing-Foundation-LPRPortMonitor -source windowsFeatures
choco install Printing-Foundation-LPDPrintService -source windowsFeatures
choco install Printing-Foundation-InternetPrinting-Client -source windowsFeatures
choco install FaxServicesClientPackage -source windowsFeatures
choco install ScanManagementConsole -source windowsFeatures
choco install Microsoft-Windows-Subsystem-Linux -source windowsFeatures
choco install LegacyComponents -source windowsFeatures
choco install DirectPlay -source windowsFeatures
choco install SimpleTCP -source windowsFeatures
choco install SNMP -source windowsFeatures
choco install WMISnmpProvider -source windowsFeatures
choco install MicrosoftWindowsPowerShellV2Root -source windowsFeatures
choco install MicrosoftWindowsPowerShellV2 -source windowsFeatures
choco install Windows-Identity-Foundation -source windowsFeatures
choco install DirectoryServices-ADAM-Client -source windowsFeatures
choco install Internet-Explorer-Optional-amd64 -source windowsFeatures
choco install NetFx3 -source windowsFeatures
choco install IIS-WebServer -source windowsFeatures
choco install IIS-WebServerRole -source windowsFeatures
choco install IIS-CommonHttpFeatures -source windowsFeatures
choco install IIS-HttpErrors -source windowsFeatures
choco install IIS-HttpRedirect -source windowsFeatures
choco install IIS-ApplicationDevelopment -source windowsFeatures
choco install IIS-NetFxExtensibility -source windowsFeatures
choco install IIS-NetFxExtensibility45 -source windowsFeatures
choco install IIS-HealthAndDiagnostics -source windowsFeatures
choco install IIS-HttpLogging -source windowsFeatures
choco install IIS-LoggingLibraries -source windowsFeatures
choco install IIS-RequestMonitor -source windowsFeatures
choco install IIS-HttpTracing -source windowsFeatures
choco install IIS-Security -source windowsFeatures
choco install IIS-URLAuthorization -source windowsFeatures
choco install IIS-RequestFiltering -source windowsFeatures
choco install IIS-IPSecurity -source windowsFeatures
choco install IIS-Performance -source windowsFeatures
choco install IIS-HttpCompressionDynamic -source windowsFeatures
choco install IIS-WebServerManagementTools -source windowsFeatures
choco install IIS-ManagementScriptingTools -source windowsFeatures
choco install IIS-IIS6ManagementCompatibility -source windowsFeatures
choco install IIS-Metabase -source windowsFeatures
choco install WAS-WindowsActivationService -source windowsFeatures
choco install WAS-ProcessModel -source windowsFeatures
choco install WAS-NetFxEnvironment -source windowsFeatures
choco install WAS-ConfigurationAPI -source windowsFeatures
choco install IIS-HostableWebCore -source windowsFeatures
choco install IIS-CertProvider -source windowsFeatures
choco install IIS-WindowsAuthentication -source windowsFeatures
choco install IIS-DigestAuthentication -source windowsFeatures
choco install IIS-ClientCertificateMappingAuthentication -source windowsFeatures
choco install IIS-IISCertificateMappingAuthentication -source windowsFeatures
choco install IIS-ODBCLogging -source windowsFeatures
choco install IIS-StaticContent -source windowsFeatures
choco install IIS-DefaultDocument -source windowsFeatures
choco install IIS-DirectoryBrowsing -source windowsFeatures
choco install IIS-WebDAV -source windowsFeatures
choco install IIS-WebSockets -source windowsFeatures
choco install IIS-ApplicationInit -source windowsFeatures
choco install IIS-ASPNET -source windowsFeatures
choco install IIS-ASPNET45 -source windowsFeatures
choco install IIS-ASP -source windowsFeatures
choco install IIS-CGI -source windowsFeatures
choco install IIS-ISAPIExtensions -source windowsFeatures
choco install IIS-ISAPIFilter -source windowsFeatures
choco install IIS-ServerSideIncludes -source windowsFeatures
choco install IIS-CustomLogging -source windowsFeatures
choco install IIS-BasicAuthentication -source windowsFeatures
choco install IIS-HttpCompressionStatic -source windowsFeatures
choco install IIS-ManagementConsole -source windowsFeatures
choco install IIS-ManagementService -source windowsFeatures
choco install IIS-WMICompatibility -source windowsFeatures
choco install IIS-LegacyScripts -source windowsFeatures
choco install IIS-LegacySnapIn -source windowsFeatures
choco install IIS-FTPServer -source windowsFeatures
choco install IIS-FTPSvc -source windowsFeatures
choco install IIS-FTPExtensibility -source windowsFeatures
choco install MSMQ-Container -source windowsFeatures
choco install MSMQ-Server -source windowsFeatures
choco install MSMQ-Triggers -source windowsFeatures
choco install MSMQ-ADIntegration -source windowsFeatures
choco install MSMQ-HTTP -source windowsFeatures
choco install MSMQ-Multicast -source windowsFeatures
choco install MSMQ-DCOMProxy -source windowsFeatures
choco install WCF-Services45 -source windowsFeatures
choco install WCF-HTTP-Activation45 -source windowsFeatures
choco install WCF-TCP-Activation45 -source windowsFeatures
choco install WCF-Pipe-Activation45 -source windowsFeatures
choco install WCF-MSMQ-Activation45 -source windowsFeatures
choco install WCF-TCP-PortSharing45 -source windowsFeatures
choco install WCF-HTTP-Activation -source windowsFeatures
choco install WCF-NonHTTP-Activation -source windowsFeatures
choco install NetFx4-AdvSrvs -source windowsFeatures
choco install NetFx4Extended-ASPNET45 -source windowsFeatures
choco install MediaPlayback -source windowsFeatures
choco install WindowsMediaPlayer -source windowsFeatures
choco install ServicesForNFS-ClientOnly -source windowsFeatures
choco install ClientForNFS-Infrastructure -source windowsFeatures
choco install NFS-Administration -source windowsFeatures
choco install Printing-PrintToPDFServices-Features -source windowsFeatures
choco install Printing-XPSServices-Features -source windowsFeatures
choco install RasCMAK -source windowsFeatures
choco install RasRip -source windowsFeatures
choco install MSRDC-Infrastructure -source windowsFeatures
choco install SearchEngine-Client-Package -source windowsFeatures
choco install TelnetClient -source windowsFeatures
choco install TFTP -source windowsFeatures
choco install TIFFIFilter -source windowsFeatures
choco install Xps-Foundation-Xps-Viewer -source windowsFeatures
choco install WorkFolders-Client -source windowsFeatures
choco install SmbDirect -source windowsFeatures
choco install SMB1Protocol -source windowsFeatures
choco install Client-DeviceLockdown -source windowsFeatures
choco install Client-EmbeddedShellLauncher -source windowsFeatures
choco install Client-EmbeddedBootExp -source windowsFeatures
choco install Client-EmbeddedLogon -source windowsFeatures
choco install Client-KeyboardFilter -source windowsFeatures
choco install Client-UnifiedWriteFilter -source windowsFeatures
choco install MultiPoint-Connector -source windowsFeatures
choco install MultiPoint-Connector-Services -source windowsFeatures
choco install MultiPoint-Tools -source windowsFeatures
choco install DataCenterBridging -source windowsFeatures
choco install Containers -source windowsFeatures
```
