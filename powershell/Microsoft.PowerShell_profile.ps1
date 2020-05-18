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

# Set ls shortcuts the same as in bash/zsh:
if (Test-Path Alias:ls) { Remove-Item Alias:ls }
function l { & ls -lF }
function ll { & ls -AlF }

# npm and node aliases
function t { & npm run test }

