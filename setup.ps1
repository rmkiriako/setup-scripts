. 'C:\workstation-setup-windows\install-functions.ps1'
. 'C:\workstation-setup-windows\utilities.ps1'

if ( (IsAdministrator) -eq $false) {
    echo "Please run this with an ADMIN console"
    [Environment]::Exit(1)
}

echo 'Installing Chocolatey'
InstallChocolatey

echo 'Installing Browsers'
InstallBrowsers

echo 'Installing CD/DVD Tools'
InstallCdAndDvdTools

echo 'Installing Cloud Tools'
InstallCloudTools

echo 'Installing Communication Tools'
InstallCommunicationTools

echo 'Installing Database Tools'
InstallDatabaseTools

echo 'Installing File Sharing Tools'
InstallFileSharingTools


