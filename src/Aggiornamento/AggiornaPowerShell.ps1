<#
.SYNOPSIS
    Script per aggiornare PowerShell all'ultima versione disponibile.

.DESCRIPTION
    Questo script PowerShell scarica e installa l'ultima versione di PowerShell tramite un installer MSI.
    Dopo l'installazione, verifica la versione installata e mostra un messaggio.

.INSTRUCTIONS
    Assicurati di eseguire lo script con privilegi di amministratore.

.PARAMETERS
    Nessun parametro richiesto.

.EXAMPLE
    .\AggiornaPowerShell.ps1

    Aggiorna PowerShell all'ultima versione disponibile.

.NOTES
    - L'installer MSI verrà scaricato temporaneamente nella cartella $env:TEMP.
#>

# Ottieni informazioni sulla versione di PowerShell attualmente in esecuzione
$PSVersionTable
$Host

# Scarica l'installer MSI per l'ultima versione di PowerShell
$InstallerUrl = "https://aka.ms/install-powershell.ps1"
$InstallerPath = "$env:TEMP\Install-PowerShell.ps1"
Invoke-WebRequest -Uri $InstallerUrl -OutFile $InstallerPath

# Esegui l'installazione
Start-Process -FilePath msiexec.exe -ArgumentList "/i $InstallerPath /quiet" -Wait

# Verifica la versione installata
$InstalledVersion = (Get-Host).Version
Write-Host "PowerShell è stato aggiornato alla versione $InstalledVersion."