<#
.SYNOPSIS
    Script per verificare l'hash SHA-256 di un file.

.DESCRIPTION
    Questo script PowerShell permette di verificare l'hash SHA-256 di un file.
    Accetta il percorso del file come parametro e calcola l'hash SHA-256 del file.
    Successivamente, confronta l'hash calcolato con l'hash atteso (ad esempio, l'hash SHA-256 contenuto in un file separato con estensione .sha256).

.INSTRUCTIONS
    Esegui lo script specificando il percorso del file utilizzando il parametro -filePath.

.PARAMETERS
    -filePath <String>
        Il percorso del file di cui verificare l'hash SHA-256.

.EXAMPLE
    .\VerificaHashSHA256.ps1 -filePath "C:\percorso\del\file.txt"

    Verifica l'hash SHA-256 del file "file.txt" confrontandolo con l'hash atteso (contenuto in "file.txt.sha256").

.NOTES
    - Assicurati di specificare un percorso valido per il file.
    - Assicurati che il file di cui verificare l'hash SHA-256 contenga l'hash atteso in un file separato con estensione .sha256.
#>

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