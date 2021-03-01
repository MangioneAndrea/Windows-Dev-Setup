
Start-Process powershell -verb runas -ArgumentList "-file install-choco.ps1"

Start-Process powershell -verb runas -ArgumentList "-file install-apps.ps1"