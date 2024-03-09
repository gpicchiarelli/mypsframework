param (
    [string]$filePath
)

# Verifica se il file esiste
if (-not (Test-Path -Path $filePath)) {
    Write-Host "Il file '$filePath' non esiste."
    return
}

# Calcola l'hash SHA-512 del file
$sha512 = Get-FileHash -Path $filePath -Algorithm SHA512

# Ottieni l'hash SHA-512 dal file originale (ad esempio, da un file .sha512)
$expectedSha512 = Get-Content -Path "$filePath.sha512"

# Confronta gli hash
if ($sha512.Hash -eq $expectedSha512) {
    Write-Host "L'hash SHA-512 del file '$filePath' corrisponde all'hash atteso."
} else {
    Write-Host "Attenzione: L'hash SHA-512 del file '$filePath' non corrisponde all'hash atteso."
}