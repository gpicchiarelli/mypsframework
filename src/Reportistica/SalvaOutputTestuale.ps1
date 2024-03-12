<#
.SYNOPSIS
    Script per eseguire un altro script PowerShell e salvare l'output in un file di testo.

.DESCRIPTION
    Questo script PowerShell prende il nome di un altro script come parametro e lo esegue.
    L'output dell'esecuzione dello script specificato viene quindi salvato in un file di testo con un timestamp nel nome del file.

.INSTRUCTIONS
    Esegui lo script specificando il nome dello script da eseguire utilizzando il parametro -ScriptName.
    Assicurati che lo script specificato sia nella stessa directory di questo script.

.PARAMETERS
    -ScriptName <String>
        Il nome dello script PowerShell da eseguire.

.EXAMPLE
    .\EseguiScript.ps1 -ScriptName "MioScript.ps1"

    Esegue lo script "MioScript.ps1" e salva l'output in un file di testo con un timestamp nel nome del file.

.NOTES
    - Assicurati di avere i permessi necessari per eseguire lo script specificato.
#>

param(
    [string]$ScriptName
)

# Controlla se è stato specificato un nome di script
if (-not $ScriptName) {
    Write-Host "Usage: .\EseguiScript.ps1 -ScriptName <ScriptName>"
    exit
}

# Esegui lo script specificato e cattura l'output
$output = & $ScriptName
$timestamp = Get-Date -Format "yyyyMMdd_HHmmss.fff"

# Salva l'output in un file di testo
$output | Out-File -FilePath "$ScriptName_$timestamp.txt" -Encoding UTF8