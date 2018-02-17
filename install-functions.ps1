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
    Invoke-Expression ((New-Object Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
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
