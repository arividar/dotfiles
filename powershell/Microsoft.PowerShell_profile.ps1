# Good info on Powershell profiles can be found here: https://bit.ly/2UXCBBK
# Emacs edit mode like in bash

Import-Module Pscx

# Recover the bash utils:
Remove-Item alias:ls
Remove-Item alias:cat
Remove-Item alias:tail	
Remove-Item alias:man
Remove-Item Function:less

$NODE_PATH="C:\Users\arividar\AppData\Roaming\npm\node_modules"
$POSHGIT_PATH="C:\tools\poshgit\dahlbyk-posh-git-3db1e6e"

# Load posh-git example profile
. "$POSHGIT_PATH\profile.example.ps1"

function which
{
	param($command)
	Get-Command $command | Select-Object -ExpandProperty Definition
}

function subl 
{ 
	&"${Env:ProgramFiles}\Sublime Text 3\sublime_text.exe" $args 
}

Set-PSReadLineOption -EditMode Emacs


