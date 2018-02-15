# https://serverfault.com/questions/95431/in-a-powershell-script-how-can-i-check-if-im-running-with-administrator-privil
function IsAdministrator
{
    $currentUser = New-Object Security.Principal.WindowsPrincipal([Security.Principal.WindowsIdentity]::GetCurrent())
    return $currentUser.IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)
}

function InstallBrowsers
{
    choco install firefox -y
    choco install googlechrome -y
}

function InstallCdAndDvdTools
{
    choco install virtualclonedrive -y
}

function InstallChocolatey
{
    iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
}

function InstallCloudTools
{
    choco install cloudfoundry-cli -y
    choco install heroku-cli -y
    
    heroku plugins:install heroku-cli-deploy
    heroku plugins:install heroku-pg-extras
}

function InstallCommunicationTools
{
    choco install skype -y
    choco install slack -y
    choco install teamviewer -y
}

function InstallDatabaseTools
{
    choco install pgadmin4 -y
    choco install robo3t -y
}

function InstallFileSharingTools
{
    choco install dropbox -y
    choco install filezilla -y
    choco install googledrive -y  
}

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


