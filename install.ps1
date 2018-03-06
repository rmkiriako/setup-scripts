. 'C:\workstation-setup-windows\banner-function.ps1'
. 'C:\workstation-setup-windows\choco-install-functions.ps1'
. 'C:\workstation-setup-windows\utilities.ps1'

if ( (IsAdministrator) -eq $false) {
    echo "Please run this with an ADMIN console"
    [Environment]::Exit(1)
}

Banner 'Installing Chocolatey'
InstallChocolatey

Banner 'Installing Browsers'
InstallBrowsers

Banner 'Installing CD/DVD Tools'
InstallCdAndDvdTools

Banner 'Installing Cloud Tools'
InstallCloudTools

Banner 'Installing Communication Tools'
InstallCommunicationTools

Banner 'Installing Database Tools'
InstallDatabaseTools

Banner 'Installing File Sharing Tools'
InstallFileSharingTools

Banner 'Installing JavaScript Tools'
InstallJavascriptTools

Banner 'Installing Java and Tools'
InstallJavaAndTools

Banner 'Installing Markdown Editor'
InstallMarkdownEditor

Banner 'Installing Media Tools'
InstallMediaTools

Banner 'Installing Network Tools'
InstallNetworkTools

Banner 'Installing PDF Tools'
InstallPdfTools

Banner 'Installing Python Tools'
InstallPythonAndTools

Banner 'Installing Source Code Management Tools'
InstallSourceCodeManagementTools

Banner 'Installing Text Editors'
InstallTextEditors

Banner 'Installing Terminal Commands'
InstallTerminalCommands

Banner 'Installing Utilities'
InstallUtilities

Banner 'Installing Virtualization Tools'
InstallVirtualizationTools

Banner 'CORE INSTALLATION IS COMPLETE. PLEASE RUN POST-INSTALLS'
