<#
.SYNOPSIS
    Script per scaricare un file da un URL specificato.

.DESCRIPTION
    Questo script PowerShell accetta un URL come parametro e scarica il file corrispondente dall'URL specificato.
    Il file viene scaricato nella cartella "Downloads" dell'utente.

.INSTRUCTIONS
    Esegui lo script specificando l'URL del file da scaricare utilizzando il parametro -Url.

.PARAMETERS
    -Url <String>
        L'URL del file da scaricare.

.EXAMPLE
    .\ScaricaFile.ps1 -Url "https://www.example.com/file.zip"

    Scarica il file dal URL "https://www.example.com/file.zip" nella cartella "Downloads" dell'utente.

.NOTES
    - Assicurati di specificare un URL valido per il file.
#>

param (
    [Parameter(Mandatory=$true)]
    [string]$Url
)

# Ottieni il nome del file dall'URL
$fileName = [System.IO.Path]::GetFileName($Url)

# Percorso di destinazione predefinito
$destination = "$env:USERPROFILE\Downloads\$fileName"

# Esegui il download del file
Invoke-WebRequest -Uri $Url -OutFile $destination