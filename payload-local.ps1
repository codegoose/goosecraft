Push-Location .temp
Compress-Archive -Path * -DestinationPath ..\payload.zip -CompressionLevel Optimal -Force
Pop-Location
$hash = (Get-FileHash -Path "payload.zip" -Algorithm MD5).Hash.ToLower()
Move-Item -Path "payload.zip" -Destination "payload-$hash.zip"
