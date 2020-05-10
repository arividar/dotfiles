Set-PSReadLineOption -EditMode Vi
Set-PSReadlineOption -BellStyle None
Set-PSReadLineOption -Colors @{ 
    Parameter = 'Blue'
    Operator = 'Gray'
}

Import-Module oh-my-posh
Import-Module posh-git

Set-Theme tehrob

# Functions and aliases:
function which {
    param($command)
    Get-Command $command | Select-Object -ExpandProperty Definition
}

function l { 
    & ls.exe -hAlF 
}

Set-Alias ll l

if (Test-Path Alias:ls) {
    Remove-Item Alias:ls
}

