Import-Csv ./apps.csv |
ForEach-Object {
    $App = $_.App
    Invoke-Expression "choco install -y $App"
}

Pause