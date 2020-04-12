Import-Module posh-git

Set-PSReadLineOption -EditMode Vi
Set-PSReadlineOption -BellStyle None 

function which
{
	param($command)
	Get-Command $command | Select-Object -ExpandProperty Definition
}
