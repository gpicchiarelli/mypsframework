# Verifica se lo script viene eseguito con privilegi amministrativi
$currentUser = [System.Security.Principal.WindowsIdentity]::GetCurrent()
$principal = New-Object System.Security.Principal.WindowsPrincipal($currentUser)

if ($principal.IsInRole([System.Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Lo script è in esecuzione con privilegi amministrativi."
} else {
    Write-Host "Lo script non è in esecuzione con privilegi amministrativi."
    exit
}

# Installa il modulo MSRCSecurityUpdates se non è già installato
if (-not (Get-Module -Name MSRCSecurityUpdates -ListAvailable)) {
    Install-Module -Name MSRCSecurityUpdates -Force -Scope CurrentUser -Repository PSGallery
}

# Importa il modulo MSRCSecurityUpdates
Import-Module -Name MSRCSecurityUpdates

# Ottieni le informazioni sulle vulnerabilità relative al sistema corrente
$vulnerabilities = Get-SecurityUpdate -Local -Detailed

# Visualizza le informazioni sulle vulnerabilità
if ($vulnerabilities) {
    Write-Host "Elenco delle vulnerabilità relative al sistema corrente:"
    $vulnerabilities | Format-Table -AutoSize
} else {
    Write-Host "Nessuna vulnerabilità trovata per il sistema corrente."
}

