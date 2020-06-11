#!/usr/local/bin/pwsh

Set-Variable capPath -option Readonly -value '/Users/ari/OneDrive/TimeTrack/Capture' 
Set-Variable capFrequency -option Readonly -value 300

Write-Host "Capturing screenshots to $capPath every $capFrequency seconds"
while($true) {
    $vardate = (& Invoke-Expression "date +%Y-%m-%dT%H.%M.%S" | Out-String) -replace "`n|`r"
    & screencapture -t jpg -x "$capPath/$vardate`.jpg"
    Start-Sleep -s $capFrequency
}
