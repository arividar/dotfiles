#!/usr/local/bin/pwsh

Add-Type -AssemblyName System.Windows.Forms
Add-type -AssemblyName System.Drawing

$screen = [System.Windows.Forms.SystemInformation]::VirtualScreen
$bitmap = New-Object System.Drawing.Bitmap $screen.Width, $screen.Height
$graphic = [System.Drawing.Graphics]::FromImage($bitmap)
$graphic.CopyFromScreen($screen.Left, $screen.Top, 0, 0, $bitmap.Size)

$bitmap.Save("$PSScriptRoot\shot.jpg", [System.Drawing.Imaging.ImageFormat]::Jpeg)
Write-Output "Screenshot saved to: $PSScriptRoot\shot.jpg"