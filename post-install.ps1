. 'C:\workstation-setup-windows\banner-function.ps1'
. 'C:\workstation-setup-windows\post-install-functions.ps1'
. 'C:\workstation-setup-windows\utilities.ps1'

if ( (IsAdministrator) -eq $false) {
    echo "Please run this with an ADMIN console"
    [Environment]::Exit(1)
}

Banner 'Installing Heroku Plugins'
InstallHerokuPlugins

Banner 'Installing JavaScript Tools'
InstallJavascriptTools

Banner 'Installing Network Tools'
InstallNetworkTools

Banner 'Installing Vagrant Plugins'
InstallVagrantPlugins

Banner 'WORKSTATION SETUP IS COMPLETE'
