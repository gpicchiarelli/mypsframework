# URL del repository GitHub di PowerShell
$repoUrl = "https://github.com/PowerShell/PowerShell/releases/latest"

# Effettua una richiesta HTTP per ottenere l'ultima versione di PowerShell
$response = Invoke-WebRequest -Uri $repoUrl

# Verifica se $response.ParsedHtml è nullo o vuoto
if (-not $response.ParsedHtml) {
    Write-Host "Impossibile ottenere il contenuto HTML dalla risposta HTTP."
    exit
}

# Estrai l'elemento <a> con il link per il download della nuova versione di PowerShell
$latestLink = $response.ParsedHtml.getElementsByTagName("a") | Where-Object { $_.href -like "*powershell*.msi" } | Select-Object -First 1

# Verifica se $latestLink è nullo
if (-not $latestLink) {
    Write-Host "Impossibile trovare il link per il download della nuova versione di PowerShell."
    exit
}

# Estrai l'ultima versione di PowerShell dall'URL del link
$latestVersion = $latestLink.innerText

# Verifica se la versione di PowerShell attualmente installata è inferiore alla versione più recente
$currentVersion = $PSVersionTable.PSVersion.ToString()

if ($latestVersion -gt $currentVersion) {
    Write-Host "Una nuova versione di PowerShell è disponibile. Aggiornamento in corso..."

    # URL per il download della nuova versione di PowerShell
    $downloadUrl = "https://github.com/PowerShell/PowerShell/releases/download/$latestVersion/PowerShell-$latestVersion-win-x64.msi"

    # Percorso temporaneo per il download del file MSI
    $tempPath = "$env:TEMP\PowerShell-$latestVersion.msi"

    # Scarica il file MSI della nuova versione di PowerShell
    Invoke-WebRequest -Uri $downloadUrl -OutFile $tempPath

    # Esegui l'installazione della nuova versione di PowerShell
    Start-Process -FilePath "msiexec.exe" -ArgumentList "/i `"$tempPath`" /qn" -Wait

    Write-Host "Aggiornamento completato."
} else {
    Write-Host "La versione attuale di PowerShell è già la più recente."
}