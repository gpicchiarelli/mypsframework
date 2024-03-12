<#
.SYNOPSIS
    Script per verificare l'hash SHA-512 di un file.

.DESCRIPTION
    Questo script PowerShell permette di verificare l'hash SHA-512 di un file.
    Accetta il percorso del file come parametro e calcola l'hash SHA-512 del file.
    Successivamente, confronta l'hash calcolato con l'hash atteso (ad esempio, l'hash SHA-512 contenuto in un file separato con estensione .sha512).

.INSTRUCTIONS
    Esegui lo script specificando il percorso del file utilizzando il parametro -filePath.

.PARAMETERS
    -filePath <String>
        Il percorso del file di cui verificare l'hash SHA-512.

.EXAMPLE
    .\VerificaHashSHA512.ps1 -filePath "C:\percorso\del\file.txt"

    Verifica l'hash SHA-512 del file "file.txt" confrontandolo con l'hash atteso (contenuto in "file.txt.sha512").

.NOTES
    - Assicurati di specificare un percorso valido per il file.
    - Assicurati che il file di cui verificare l'hash SHA-512 contenga l'hash atteso in un file separato con estensione .sha512.
#>

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