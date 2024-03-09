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