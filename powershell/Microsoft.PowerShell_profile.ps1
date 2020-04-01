# Good info on Powershell profiles can be found here: https://bit.ly/2UXCBBK
# Emacs edit mode like in bash

Import-Module Pscx

# Recover the bash utils:
Remove-Item alias:ls
Remove-Item alias:cat
Remove-Item alias:tail	
Remove-Item alias:man
Remove-Item Function:less

function which
{
	param($command)
	Get-Command $command | Select-Object -ExpandProperty Definition
}

Set-PSReadLineOption -EditMode Emacs
