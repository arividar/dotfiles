function which
{
	param($command)
	Get-Command $command | Select-Object -ExpandProperty Definition
}

Set-PSReadLineOption -EditMode Emacs
Set-PSReadlineOption -BellStyle None 

Import-Module posh-git
Import-Module oh-my-posh
Set-Theme tehrob
