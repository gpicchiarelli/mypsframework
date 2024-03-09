param (
    [string]$filePath
)

# Verifica se il file esiste
if (-not (Test-Path -Path $filePath)) {
    Write-Host "Il file '$filePath' non esiste."
    return
}

# Calcola l'hash MD5 del file
$md5 = Get-FileHash -Path $filePath -Algorithm MD5

# Ottieni l'hash MD5 dal file originale (ad esempio, da un file .md5)
$expectedMd5 = Get-Content -Path "$filePath.md5"

# Confronta gli hash
if ($md5.Hash -eq $expectedMd5) {
    Write-Host "L'hash MD5 del file '$filePath' corrisponde all'hash atteso."
} else {
    Write-Host "Attenzione: L'hash MD5 del file '$filePath' non corrisponde all'hash atteso."
}