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

echo 'Installing JavaScript Tools'
InstallJavascriptTools

echo 'Installing Java and Tools'
InstallJavaAndTools

echo 'Installing Markdown Editor'
InstallMarkdownEditor

echo 'Installing Media Tools'
InstallMediaTools

echo 'Installing Network Tools'
InstallNetworkTools

echo 'Installing PDF Tools'
InstallPdfTools

echo 'Installing Python Tools'
InstallPythonAndTools

echo 'Installing Source Code Management Tools'
InstallSourceCodeManagementTools

echo 'Installing Text Editors'
InstallTextEditors

echo 'Installing Terminal Commands'
InstallTerminalCommands

echo 'Installing Utilities'
InstallUtilities

echo 'Installing Virtualization Tools'
InstallVirtualizationTools

echo 'WORKSTATION SETUP IS COMPLETE'
