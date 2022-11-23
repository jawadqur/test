Clear-Host
Echo "Hello world"
$WShell = New-Object -com "Wscript.Shell"
while ($true) {
$WShell.sendkeys("{SCROLLLOCK}")
Start-Sleep -Milliseconds 200
$WShell.sendkeys("{SCROLLLOCK}")
write-Host "Stay focused"
Start-Sleep -Seconds 100
}

