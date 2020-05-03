# Enable long paths (>260 chars) on Windows:
Set-ItemProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Control\FileSystem' -Name LongPathsEnabled -Type DWord -Value 1

# Junction link ~\Documents folder to ~\OneDrive\Documents
New-Item -ItemType Junction -Path C:\Users\Ari\Documents -Target C:\Users\Ari\OneDrive\Documents
