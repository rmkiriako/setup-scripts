# https://serverfault.com/questions/95431/in-a-powershell-script-how-can-i-check-if-im-running-with-administrator-privil
function isAdministrator
{
    $currentUser = New-Object Security.Principal.WindowsPrincipal([Security.Principal.WindowsIdentity]::GetCurrent())
    return $currentUser.IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)
}

if ( (isAdministrator) -eq $true) {
    echo 'Installing Chocolatey'
    iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
}

