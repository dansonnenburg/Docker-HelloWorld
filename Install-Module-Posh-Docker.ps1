Set-ExecutionPolicy RemoteSigned
Install-Module posh-docker -force

if (-Not (Test-Path $PROFILE)) {
    New-Item $PROFILE –Type File –Force
}
    
Add-Content $PROFILE "`nImport-Module posh-docker"

Import-Module posh-docker