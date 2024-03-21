# Verifica se lo script viene eseguito come amministratore
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Lo script deve essere eseguito con privilegi di amministratore." -ForegroundColor Red
    # Esci dallo script se non è stato eseguito come amministratore
    exit
}

# Comando DISM per pulire e ripristinare l'immagine di distribuzione
$command = "SFC.EXE /SCANNOW"

# Esegui il comando
Invoke-Expression -Command $command