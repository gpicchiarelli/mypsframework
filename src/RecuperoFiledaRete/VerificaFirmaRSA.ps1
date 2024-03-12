<#
.SYNOPSIS
    Script per verificare una firma RSA su un testo originale utilizzando una chiave pubblica.

.DESCRIPTION
    Questo script PowerShell permette di verificare una firma RSA su un testo originale utilizzando una chiave pubblica.
    Accetta il percorso del file firmato e il percorso del file contenente la chiave pubblica.
    Verifica che entrambi i file esistano, legge il testo originale da verificare, carica la chiave pubblica, legge la firma digitale dal file firmato,
    calcola l'hash del testo originale, e verifica la firma utilizzando l'algoritmo di hash SHA-256.

.INSTRUCTIONS
    Esegui lo script specificando il percorso del file firmato e il percorso del file contenente la chiave pubblica.

.PARAMETERS
    -signedFilePath <String>
        Il percorso del file firmato.

    -publicKeyFilePath <String>
        Il percorso del file contenente la chiave pubblica.

.EXAMPLE
    .\VerificaFirmaRSA.ps1 -signedFilePath "C:\percorso\del\file_firmato.txt" -publicKeyFilePath "C:\percorso\del\chiave_pubblica.txt"

    Verifica la firma RSA sul file "file_firmato.txt" utilizzando la chiave pubblica dal file "chiave_pubblica.txt".

.NOTES
    - Assicurati di specificare percorsi validi per i file firmati e le chiavi pubbliche.
#>

param (
    [string]$signedFilePath,
    [string]$publicKeyFilePath
)

# Verifica se i file esistono
if (-not (Test-Path -Path $signedFilePath)) {
    Write-Host "Il file '$signedFilePath' non esiste."
    return
}

if (-not (Test-Path -Path $publicKeyFilePath)) {
    Write-Host "Il file '$publicKeyFilePath' non esiste."
    return
}

# Leggi il testo originale da verificare
$originalText = "Il testo originale da verificare"

# Carica la chiave pubblica
$rsa = New-Object -TypeName System.Security.Cryptography.RSACryptoServiceProvider
$rsa.FromXmlString((Get-Content -Path $publicKeyFilePath))

# Leggi la firma digitale dal file firmato
$signature = Get-Content -Path $signedFilePath

# Calcola l'hash del testo originale (ad esempio, SHA-256)
$hashAlgorithm = [System.Security.Cryptography.SHA256]::Create()
$originalTextBytes = [System.Text.Encoding]::UTF8.GetBytes($originalText)
$hash = $hashAlgorithm.ComputeHash($originalTextBytes)

# Verifica la firma digitale
$isValidSignature = $rsa.VerifyHash($hash, [System.Security.Cryptography.CryptoConfig]::MapNameToOID("SHA256"), [Convert]::FromBase64String($signature))

if ($isValidSignature) {
    Write-Host "La firma RSA è valida per il testo originale."
} else {
    Write-Host "Attenzione: La firma RSA non è valida per il testo originale."
}