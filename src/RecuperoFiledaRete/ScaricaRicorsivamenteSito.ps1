param (
    [Parameter(Mandatory = $true)]
    [string]$url
)

# Ottieni il nome del dominio dall'URL per creare il nome della cartella
$domain = [uri]$url | Select-Object -ExpandProperty Host

# Percorso completo della cartella di destinazione nella directory "Downloads"
$outputDirectory = Join-Path -Path ([Environment]::GetFolderPath("MyDocuments")) -ChildPath "Downloads\$domain"

# Crea la directory di destinazione se non esiste già
if (!(Test-Path -Path $outputDirectory -PathType Container)) {
    New-Item -Path $outputDirectory -ItemType Directory -ErrorAction Stop | Out-Null
}

# Funzione per scaricare un file
function Download-File {
    param(
        [string]$url,
        [string]$outputPath
    )
    try {
        $response = Invoke-WebRequest -Uri $url -ErrorAction Stop
        $contentDisposition = $response.Headers["Content-Disposition"]
        if ($contentDisposition -match "filename=(.+)$") {
            $fileName = $matches[1]
            $outputPath = Join-Path -Path $outputPath -ChildPath $fileName
        }
        $response.RawContentStream | Out-File -FilePath $outputPath -Force -ErrorAction Stop
        Write-Output "Download completato: $outputPath"
    }
    catch {
        Write-Error "Errore durante il download del file: $_"
    }
}

# Funzione per scaricare una pagina web ricorsivamente
function Download-WebPageRecursively {
    param(
        [string]$url
    )

    # Scarica la pagina web
    try {
        $webPageContent = Invoke-WebRequest -Uri $url -ErrorAction Stop
    }
    catch {
        Write-Error "Impossibile scaricare la pagina web: $_"
        return
    }

    # Ottieni il percorso relativo della pagina web
    $relativePath = $url -replace [regex]::Escape($url.Host), ""

    # Genera il percorso completo del file di destinazione
    $outputPath = Join-Path -Path $outputDirectory -ChildPath $relativePath

    # Salva il contenuto della pagina web sul disco
    $webPageContent.Content | Set-Content -Path $outputPath -ErrorAction Stop

    Write-Output "Download completato: $outputPath"

    # Cerca link all'interno della pagina web e scarica ricorsivamente i file collegati
    $webPageContent.Links | ForEach-Object {
        $linkUrl = $_.href
        # Verifica se l'URI è valido prima di utilizzarlo
        if ([uri]::TryCreate($linkUrl, [System.UriKind]::Absolute, [ref]$uri)) {
            # Scarica ricorsivamente il link se è una pagina web
            if ($uri.AbsoluteUri -match "^.+\.html?$") {
                Download-WebPageRecursively -url $uri.AbsoluteUri
            }
            # Scarica il file collegato se non è una pagina web
            else {
                $linkFileName = [System.IO.Path]::GetFileName($uri.AbsoluteUri)
                $linkOutputPath = Join-Path -Path $outputDirectory -ChildPath $linkFileName
                Download-File -url $uri.AbsoluteUri -outputPath $linkOutputPath
            }
        }
    }
}

# Avvia il download della pagina web in modo ricorsivo
Download-WebPageRecursively -url $url