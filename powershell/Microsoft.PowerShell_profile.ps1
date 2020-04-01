# Good info on Powershell profiles can be found here: https://bit.ly/2UXCBBK
# Emacs edit mode like in bash

function which
{
	param($command)
	Get-Command $command | Select-Object -ExpandProperty Definition
}

Set-PSReadLineOption -EditMode Emacs
