while($true) { 
    Clear-Host
    & git --no-pager log -n 32 --graph --pretty=oneline --abbrev-commit --decorate --all
    Start-Sleep -s 5 
}

