Write-Host "---- Script de bienvenida---- "
hostname
Write-Host "........................................"

Write-Host "Espacio en Disco(C): "
$disk = Get-PSDrive C | Select-Object @{Name="Used(GB)"; Expression={[math]::round($_.Used/1GB,2)}}, @{Name="Free(GB)"; Expression={[math]::round($_.Free/1GB,2)}}
$disk | Format-Table

Get-NetIPAddress -AddressFamily IPv4 | where InterfaceAlias -like "*Ethernet 2*" | Select IPAddress
Write-Host "........................................"
