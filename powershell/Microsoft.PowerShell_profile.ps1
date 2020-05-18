Set-PSReadLineOption -EditMode Vi
Set-PSReadlineOption -BellStyle None
Set-PSReadLineOption -Colors @{ 
    Parameter = 'Blue'
    Operator = 'Gray'
}
# EditMode Vi sets RightArrow to ViForwardChar which does not 
# do history command completion so we set it back to ForwardChar:
Set-PSReadLineKeyHandler RightArrow ForwardChar

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
function l { & ls -lF $args }
function ll { & ls -AlF $args }

# npm and node aliases
function rt { 
    Clear-Host
    & npm run test 
}
