Set-PSReadLineOption -EditMode Emacs
Set-PSReadlineOption -BellStyle None

Import-Module oh-my-posh
Import-Module posh-git

Set-Theme Powerlevel10k-Lean

# Functions and aliases:
function which
{
    param($command)
    Get-Command $command | Select-Object -ExpandProperty Definition
}
Set-Alias l Get-ChildItem -Force

