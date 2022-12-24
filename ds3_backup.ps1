$dir = $env:APPDATA
$up = $env:USERPROFILE
$date = Get-Date -Format FileDate

Copy-Item -Recurse -Path $dir\DarkSoulsIII -Destination $up\code\git\ds3-backup\backups\$date\DarkSoulsIII