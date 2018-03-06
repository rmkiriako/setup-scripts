function InstallBrowsers
{
    choco install firefox --yes --ignore-checksums
    choco install googlechrome --yes --ignore-checksums
}

function InstallCdAndDvdTools
{
    choco install virtualclonedrive --yes --ignore-checksums
}

function InstallChocolatey
{
    Invoke-Expression ((New-Object Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
}

function InstallCloudTools
{
    choco install cloudfoundry-cli --yes --ignore-checksums
    choco install heroku-cli --yes --ignore-checksums
}

function InstallCommunicationTools
{
    choco install skype --yes --ignore-checksums
    choco install slack --yes --ignore-checksums
    choco install teamviewer --yes --ignore-checksums
}

function InstallDatabaseTools
{
    choco install pgadmin4 --yes --ignore-checksums
    choco install robo3t --yes --ignore-checksums
}

function InstallFileSharingTools
{
    choco install dropbox --yes --ignore-checksums
    choco install filezilla --yes --ignore-checksums
    choco install googledrive --yes --ignore-checksums
}

function InstallJavascriptTools
{
    choco install nodejs --yes --ignore-checksums
}

function InstallJavaAndTools
{
    choco install jdk8 --yes --ignore-checksums
    choco install intellijidea-ultimate --yes --ignore-checksums
    choco install ant --yes --ignore-checksums
    choco install gradle --yes --ignore-checksums
    choco install maven --yes --ignore-checksums
}

function InstallMarkdownEditor
{
    choco install markdownpad2 --yes --ignore-checksums
}

function InstallMediaTools
{
    choco install vlc --yes --ignore-checksums
}

function InstallNetworkTools
{
    choco install postman --yes --ignore-checksums
    choco install wireshark --yes --ignore-checksums
}

function InstallPdfTools
{
    choco install adobereader --yes --ignore-checksums
    choco install pdfsam --yes --ignore-checksums
}

function InstallPythonAndTools
{
    choco install python3 --yes --ignore-checksums
    choco install pycharm --yes --ignore-checksums
}

function InstallSourceCodeManagementTools
{
    choco install git --yes --ignore-checksums
    choco install sourcetree --yes --ignore-checksums
}

function InstallTerminalCommands
{
    choco install cygwin --params='"/InstallDir:C:\cygwin /NoStartMenu"' --yes --ignore-checksums
}

function InstallTextEditors
{
    choco install notepadplusplus --yes --ignore-checksums
}

function InstallUtilities
{
    choco install 1password --yes --ignore-checksums
    choco install 7zip --yes --ignore-checksums
}

function InstallVirtualizationTools
{
    choco install docker --yes --ignore-checksums
    choco install virtualbox --yes --ignore-checksums

    choco install vagrant --yes --ignore-checksums
}
