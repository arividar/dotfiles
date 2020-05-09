Set-PSReadLineOption -EditMode Vi
Set-PSReadlineOption -BellStyle None

Import-Module oh-my-posh
Import-Module posh-git

Set-Theme tehrob

# Functions and aliases:
function which
{
    param($command)
    Get-Command $command | Select-Object -ExpandProperty Definition
}

function l { Get-ChildItem $args -Force }

Remove-Alias ls
