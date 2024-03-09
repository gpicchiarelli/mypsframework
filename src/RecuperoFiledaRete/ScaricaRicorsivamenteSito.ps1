param (
    [Parameter(Mandatory=$true)]
    [string]$url
)

# Cartella di destinazione nei downloads
$downloadFolder = "$env:USERPROFILE\Downloads"

# Funzione per semplificare il nome dell'URL
function SimplifyUrlName($url) {
    # Rimuovi protocollo e caratteri speciali
    $simplifiedName = $url -replace 'https?://', '' -replace '[^\w\d]+', '_'
    return $simplifiedName
}

# Funzione ricorsiva per scaricare i file dall'URL
function DownloadFilesRecursively($currentUrl, $currentFolder) {
    $webRequest = Invoke-WebRequest -Uri $currentUrl
    $webRequest.Links | ForEach-Object {
        $fileUrl = $_.href
        $fileName = [System.IO.Path]::GetFileName($fileUrl)
        $filePath = Join-Path -Path $currentFolder -ChildPath $fileName

        # Verifica se il file è già stato scaricato
        if (-not (Test-Path -Path $filePath)) {
            Write-Host "Scaricando $fileName..."
            Invoke-WebRequest -Uri $fileUrl -OutFile $filePath
        } else {
            Write-Host "$fileName già scaricato."
        }

        # Se il link è una directory, esegui il download ricorsivo
        if ($_.href -match '/$') {
            $subFolderName = [System.IO.Path]::GetFileNameWithoutExtension($_.href)
            $subFolder = Join-Path -Path $currentFolder -ChildPath $subFolderName
            DownloadFilesRecursively $_.href $subFolder
        }
    }
}

# Crea una cartella con il nome semplificato dell'URL
$simplifiedFolderName = SimplifyUrlName $url
$destinationFolder = Join-Path -Path $downloadFolder -ChildPath $simplifiedFolderName
New-Item -ItemType Directory -Path $destinationFolder -Force

# Avvia il download ricorsivo
DownloadFilesRecursively $url $destinationFolder