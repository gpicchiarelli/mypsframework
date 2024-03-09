param(
    [Parameter(Mandatory = $true)]
    [string]$FilePath
)

# Verifica che il file specificato esista
if (-not (Test-Path -Path $FilePath -PathType Leaf)) {
    Write-Host "Il file specificato non esiste."
    exit
}

# Carica il contenuto del file
$fileContent = Get-Content -Path $FilePath -Raw

# Definisci gli algoritmi di hash da utilizzare
$hashAlgorithms = @(
    "MD5"
    "SHA1"
    "SHA256"
    "SHA384"
    "SHA512"
)

# Per ciascun algoritmo di hashing, calcola l'hash del file e confrontalo con l'hash specificato
foreach ($algorithm in $hashAlgorithms) {
    $hasher = [System.Security.Cryptography.HashAlgorithm]::Create($algorithm)
    $computedHash = [System.BitConverter]::ToString($hasher.ComputeHash([System.Text.Encoding]::UTF8.GetBytes($fileContent))).Replace("-", "").ToLower()
    Write-Host "Algoritmo: $algorithm - Hash: $computedHash"
}

Write-Host "Calcolo degli hash completata."
