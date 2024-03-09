# Esegui l'aggiornamento di Windows
Install-Module PSWindowsUpdate
Get-WindowsUpdate
Install-WindowsUpdate -MicrosoftUpdate -AcceptAll

# Aggiorna tutte le applicazioni installate tramite Winget
winget upgrade --all