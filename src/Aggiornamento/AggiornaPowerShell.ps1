# Ottieni la versione attualmente installata di PowerShell
$currentVersion = $PSVersionTable.PSVersion.ToString()

# URL del repository GitHub di PowerShell
$repoUrl = "https://api.github.com/repos/PowerShell/PowerShell/releases/latest"

try {
    # Effettua una richiesta HTTP per ottenere le informazioni sull'ultima versione di PowerShell
    $response = Invoke-RestMethod -Uri $repoUrl

    # Estrai il nome della versione più recente di PowerShell
    $latestVersion = $response.name

    # Verifica se la versione attuale è uguale alla versione più recente
    if ($currentVersion -eq $latestVersion) {
        Write-Host "La versione attuale di PowerShell ($currentVersion) è già la più recente. Nessun aggiornamento disponibile."
        exit
    }

    Write-Host "La versione attualmente installata di PowerShell è $currentVersion."
    Write-Host "Una nuova versione di PowerShell ($latestVersion) è disponibile. Aggiornamento in corso..."

    # URL per il download della nuova versione di PowerShell
    $downloadUrl = "https://github.com/PowerShell/PowerShell/releases/latest/download/PowerShell-$latestVersion-win-x64.msi"

    # Percorso temporaneo per il download del file MSI
    $tempPath = "$env:TEMP\PowerShell-$latestVersion.msi"

    # Scarica il file MSI della nuova versione di PowerShell
    Invoke-WebRequest -Uri $downloadUrl -OutFile $tempPath

    # Esegui l'installazione della nuova versione di PowerShell
    Start-Process -FilePath "msiexec.exe" -ArgumentList "/i `"$tempPath`" /qn" -Wait

    Write-Host "Aggiornamento completato."
} catch {
    Write-Host "Si è verificato un errore durante il recupero delle informazioni sull'ultima versione di PowerShell."
    Write-Host $_.Exception.Message
}