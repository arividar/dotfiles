# Good info on Powershell profiles can be found here: https://bit.ly/2UXCBBK

function which
{
    param($command)
    Get-Command $command | Select-Object -ExpandProperty Definition
}
Set-Alias l Get-ChildItem -Force

Set-PSReadLineOption -EditMode Emacs
Set-PSReadlineOption -BellStyle None

Import-Module oh-my-posh
Set-Theme Powerlevel10k-Lean

Import-Module posh-git
