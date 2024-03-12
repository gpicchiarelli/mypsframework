<#
.SYNOPSIS
    Script per eseguire l'aggiornamento di Windows e delle applicazioni tramite PowerShell.

.DESCRIPTION
    Questo script PowerShell esegue l'aggiornamento di Windows utilizzando il modulo PSWindowsUpdate.
    Successivamente, esegue l'aggiornamento di tutte le applicazioni installate tramite Winget.

.INSTRUCTIONS
    Assicurati di eseguire lo script con privilegi di amministratore.

.PARAMETERS
    Nessun parametro richiesto.

.EXAMPLE
    .\AggiornaSistema.ps1

    Esegue l'aggiornamento di Windows e delle applicazioni tramite PowerShell.

.NOTES
    - Prima di eseguire lo script, assicurati che il modulo PSWindowsUpdate sia installato.
    - Il comando Install-WindowsUpdate richiede l'installazione di PSWindowsUpdate.
    - Winget è necessario per l'aggiornamento delle applicazioni tramite Winget.
#>

# Esegui l'aggiornamento di Windows
Install-Module PSWindowsUpdate -Force -Scope CurrentUser -AllowClobber
Import-Module PSWindowsUpdate
Get-WindowsUpdate -AcceptAll -Install -IgnoreReboot

# Aggiorna tutte le applicazioni installate tramite Winget
winget upgrade --all
winget upgrade --all --include-unknown