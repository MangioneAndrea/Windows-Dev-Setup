Import-Csv (Join-Path -Path  (split-path -parent $MyInvocation.MyCommand.Definition) -ChildPath './apps.csv') |
ForEach-Object {
    $App = $_.App
    $installed = choco list -lo | Where-object { $_.ToLower().StartsWith("$App ".ToLower()) }
    if ($installed -ne $null) {
        Write-Warning "$installed already installed"
    }else{
        Invoke-Expression "choco install -y $App"
    }
}