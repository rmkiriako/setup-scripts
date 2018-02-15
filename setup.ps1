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

if ( (IsAdministrator) -eq $true) {
    echo 'Installing Chocolatey'
    iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
    
    echo 'Installing Browsers'
    InstallBrowsers
}

