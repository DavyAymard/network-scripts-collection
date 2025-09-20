# Liste simple des services Windows
$services = Get-Service | Select-Object Name, DisplayName, Status | Sort-Object Status, Name
$services | Format-Table -AutoSize