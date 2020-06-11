#!/usr/local/bin/pwsh

while($true) {
    $vardate = (& Invoke-Expression "date +%Y-%m-%dT%H.%M.%S" | Out-String) -replace "`n|`r"
    & screencapture -t jpg -x "/Users/ari/OneDrive/TimeTrack/Capture/$vardate`.jpg"
    Write-Host "/Users/ari/OneDrive/TimeTrack/Capture/$vardate`.jpg"
    Start-Sleep -s 10
}
