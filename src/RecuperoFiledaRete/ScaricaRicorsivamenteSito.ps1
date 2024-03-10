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

# Inizializza una coda per tenere traccia degli URL da visitare
$urlQueue = [System.Collections.Queue]::new()
$urlQueue.Enqueue($url)

# Funzione per salvare un file
function Save-File {
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
        [string]$url,
        [string]$outputDirectory
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
    $outputPath = Join-Path -Path $outputDirectory -ChildPath (Split-Path -Path $relativePath -Leaf)

    # Salva il contenuto della pagina web sul disco
    $webPageContent.Content | Set-Content -Path $outputPath -ErrorAction Stop

    Write-Output "Download completato: $outputPath"

    # Cerca link all'interno della pagina web e aggiungi gli URL alla coda
    $webPageContent.Links | ForEach-Object {
        $linkUrl = $_.href
        # Verifica se l'URL è valido prima di aggiungerlo alla coda
        if ($linkUrl -ne $null) {
            # Aggiungi l'URL alla coda
            $urlQueue.Enqueue($linkUrl)
        }
    }

    # Visita gli URL nella coda e scarica i file ricorsivamente
    while ($urlQueue.Count -gt 0) {
        $nextUrl = $urlQueue.Dequeue()
        Download-WebPageRecursively -url $nextUrl -outputDirectory $outputDirectory
    }
}

# Avvia il download della pagina web in modo ricorsivo
Download-WebPageRecursively -url $url -outputDirectory $outputDirectory