<#
.SYNOPSIS
    Script per verificare l'hash MD5 di un file.

.DESCRIPTION
    Questo script PowerShell permette di verificare l'hash MD5 di un file.
    Accetta il percorso del file come parametro e calcola l'hash MD5 del file.
    Successivamente, confronta l'hash calcolato con l'hash atteso (ad esempio, l'hash MD5 contenuto in un file separato con estensione .md5).

.INSTRUCTIONS
    Esegui lo script specificando il percorso del file utilizzando il parametro -filePath.

.PARAMETERS
    -filePath <String>
        Il percorso del file di cui verificare l'hash MD5.

.EXAMPLE
    .\VerificaHashMD5.ps1 -filePath "C:\percorso\del\file.txt"

    Verifica l'hash MD5 del file "file.txt" confrontandolo con l'hash atteso (contenuto in "file.txt.md5").

.NOTES
    - Assicurati di specificare un percorso valido per il file.
    - Assicurati che il file di cui verificare l'hash MD5 contenga l'hash atteso in un file separato con estensione .md5.
#>

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