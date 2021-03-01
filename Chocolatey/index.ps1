& (Join-Path -Path (split-path -parent $MyInvocation.MyCommand.Definition) -ChildPath '/install-choco.ps1')
& (Join-Path -Path  (split-path -parent $MyInvocation.MyCommand.Definition) -ChildPath '/install-apps.ps1')
