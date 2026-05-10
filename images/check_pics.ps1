Get-ChildItem "C:\Users\LEGION\tarot-h5\images\major" -File | ForEach-Object {
    Write-Host "$($_.Name) - $([math]::Round($_.Length/1KB,0)) KB"
}
