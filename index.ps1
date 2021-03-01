Set-ExecutionPolicy Bypass -Scope Process -Force;
# Install choco and related apps
./Chocolatey/index.ps1
# Add "Open powershell as admin" to context menu
reg.exe import "./ContextMenu/Open-powershell-here-as-admin.reg"