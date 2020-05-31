# Enable long paths (>260 chars) on Windows:
Set-ItemProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Control\FileSystem' -Name LongPathsEnabled -Type DWord -Value 1

# Junction link ~\Documents folder to ~\OneDrive\Documents	
New-Item -ItemType Junction -Path C:\Users\Ari\Documents -Target C:\Users\Ari\OneDrive\Documents

# Show file tree live:
while($true) { clear; & tree /f ./.git; Start-Sleep -s 2 }

# Git loglive
while($true) { clear; & git --no-pager log --graph --pretty=oneline --abbrev-commit --decorate --all $*; Start-Sleep -s 2 }

