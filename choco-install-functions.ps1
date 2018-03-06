function InstallBrowsers
{
    choco install firefox --yes --ignore-checksums --limit-output
    choco install googlechrome --yes --ignore-checksums --limit-output
}

function InstallCdAndDvdTools
{
    choco install virtualclonedrive --yes --ignore-checksums --limit-output
}

function InstallChocolatey
{
    Invoke-Expression ((New-Object Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
}

function InstallCloudTools
{
    choco install cloudfoundry-cli --yes --ignore-checksums --limit-output
    choco install heroku-cli --yes --ignore-checksums --limit-output
}

function InstallCommunicationTools
{
    choco install skype --yes --ignore-checksums --limit-output
    choco install slack --yes --ignore-checksums --limit-output
    choco install teamviewer --yes --ignore-checksums --limit-output
}

function InstallDatabaseTools
{
    choco install pgadmin4 --yes --ignore-checksums --limit-output
    choco install robo3t --yes --ignore-checksums --limit-output
}

function InstallFileSharingTools
{
    choco install dropbox --yes --ignore-checksums --limit-output
    choco install filezilla --yes --ignore-checksums --limit-output
    choco install googledrive --yes --ignore-checksums --limit-output
}

function InstallJavascriptTools
{
    choco install nodejs --yes --ignore-checksums --limit-output
}

function InstallJavaAndTools
{
    choco install jdk8 --yes --ignore-checksums --limit-output
    choco install intellijidea-ultimate --yes --ignore-checksums --limit-output
    choco install ant --yes --ignore-checksums --limit-output
    choco install gradle --yes --ignore-checksums --limit-output
    choco install maven --yes --ignore-checksums --limit-output
}

function InstallMarkdownEditor
{
    choco install markdownpad2 --yes --ignore-checksums --limit-output
}

function InstallMediaTools
{
    choco install vlc --yes --ignore-checksums --limit-output
}

function InstallNetworkTools
{
    choco install postman --yes --ignore-checksums --limit-output
    choco install wireshark --yes --ignore-checksums --limit-output
}

function InstallPdfTools
{
    choco install adobereader --yes --ignore-checksums --limit-output
    choco install pdfsam --yes --ignore-checksums --limit-output
}

function InstallPythonAndTools
{
    choco install python3 --yes --ignore-checksums --limit-output
    choco install pycharm --yes --ignore-checksums --limit-output
}

function InstallSourceCodeManagementTools
{
    choco install git --yes --ignore-checksums --limit-output
    choco install sourcetree --yes --ignore-checksums --limit-output
}

function InstallTerminalCommands
{
    choco install cygwin --params='"/InstallDir:C:\cygwin /NoStartMenu"' --yes --ignore-checksums --limit-output
}

function InstallTextEditors
{
    choco install notepadplusplus --yes --ignore-checksums --limit-output
}

function InstallUtilities
{
    choco install 1password --yes --ignore-checksums --limit-output
    choco install 7zip --yes --ignore-checksums --limit-output
}

function InstallVirtualizationTools
{
    choco install docker --yes --ignore-checksums --limit-output
    choco install virtualbox --yes --ignore-checksums --limit-output

    choco install vagrant --yes --ignore-checksums --limit-output
}
