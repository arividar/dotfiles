# Good info on Powershell profiles can be found here: https://bit.ly/2UXCBBK

Set-PSReadLineOption -EditMode Vi
Set-PSReadlineOption -BellStyle None

Import-Module oh-my-posh
Set-Theme pure

Import-Module posh-git

function which
{
    param($command)
    Get-Command $command | Select-Object -ExpandProperty Definition
}
