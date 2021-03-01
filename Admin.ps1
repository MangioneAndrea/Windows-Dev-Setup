$location = Get-Location
Start-Process powershell -Verb RunAs -Args "-noexit  -command Set-Location $location"