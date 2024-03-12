$PSVersionTable

# Scarica l'installer MSI per l'ultima versione di PowerShell
$InstallerUrl = "https://aka.ms/install-powershell.ps1"
$InstallerPath = "$env:TEMP\Install-PowerShell.ps1"
Invoke-WebRequest -Uri $InstallerUrl -OutFile $InstallerPath

# Esegui l'installazione
Start-Process -FilePath msiexec.exe -ArgumentList "/i $InstallerPath /quiet" -Wait

# Verifica la versione installata
$InstalledVersion = (Get-Host).Version
Write-Host "PowerShell è stato aggiornato alla versione $InstalledVersion."