
# Add "Open powershell as admin" to context menu
reg.exe import "./ContextMenu/Open-powershell-here-as-admin.reg"
Write-Host "Powershell added to the context menu"
# Install choco and related apps
./Chocolatey/index.ps1