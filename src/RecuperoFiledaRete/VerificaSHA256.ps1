param (
    [string]$filePath
)

# Verifica se il file esiste
if (-not (Test-Path -Path $filePath)) {
    Write-Host "Il file '$filePath' non esiste."
    return
}

# Calcola l'hash SHA-256 del file
$sha256 = Get-FileHash -Path $filePath -Algorithm SHA256

# Ottieni l'hash SHA-256 dal file originale (ad esempio, da un file .sha256)
$expectedSha256 = Get-Content -Path "$filePath.sha256"

# Confronta gli hash
if ($sha256.Hash -eq $expectedSha256) {
    Write-Host "L'hash SHA-256 del file '$filePath' corrisponde all'hash atteso."
} else {
    Write-Host "Attenzione: L'hash SHA-256 del file '$filePath' non corrisponde all'hash atteso."
}