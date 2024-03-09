param(
    [string]$ScriptName
)

# Controlla se è stato specificato un nome di script
if (-not $ScriptName) {
    Write-Host "Usage: .\YourScript.ps1 -ScriptName <ScriptName>"
    exit
}
$comando_nome = $ScriptName
# Esegui il tuo script e cattura l'output
$output = & $ScriptName
$timestamp = Get-Date -Format "yyyyMMdd_HHmmss.fff"
# Salva l'output in un file di testo
$output | Out-File -FilePath "$ScriptName_$comando_nome_$timestamp.txt" -Encoding UTF8