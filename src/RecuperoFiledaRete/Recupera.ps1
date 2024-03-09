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
