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

function InstallJavascriptTools
{
    choco install nodejs -y
}

function InstallJavaAndTools
{
    choco install jdk8 -y
    choco install intellijidea-ultimate -y
    choco install ant -y
    choco install gradle -y
    choco install maven -y
}

function InstallMarkdownEditor
{
    choco install markdownpad2 -y
}

function InstallMediaTools
{
    choco install vlc -y
}

function InstallNetworkTools
{
    choco install postman -y
    choco install wireshark -y
}

function InstallPdfTools
{
    choco install adobereader -y
    choco install pdfsam -y
}

function InstallPythonAndTools
{
    choco install python3 -y
    choco install pycharm -y
}

function InstallSourceCodeManagementTools
{
    choco install git -y
    choco install sourcetree -y
}

function InstallTerminalCommands
{
    choco install cygwin --params='"/InstallDir:C:\cygwin /NoStartMenu"' -y
}

function InstallTextEditors
{
    choco install notepadplusplus -y
}

function InstallUtilities
{
    choco install 1password -y
    choco install 7zip -y
}

function InstallVirtualizationTools
{
    choco install docker -y
    choco install virtualbox -y

    choco install vagrant -y
}
