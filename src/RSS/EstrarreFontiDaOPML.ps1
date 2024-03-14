param (
    [string]$OPMLFilePath
)

function Get-RSSFeedsFromOPML {
    param (
        [string]$OPMLFilePath
    )

    # Verifica se il file OPML esiste
    if (-not (Test-Path $OPMLFilePath)) {
        Write-Host "Il file OPML specificato non esiste."
        return
    }

    # Leggi il contenuto del file OPML
    $opmlContent = Get-Content -Path $OPMLFilePath -Raw

    # Inizializza un array per memorizzare gli URL dei feed RSS
    $feeds = @()

    # Estrai gli URL XML dei feed RSS dal file OPML
    $matches = [regex]::Matches($opmlContent, 'xmlUrl="([^"]+)"')

    # Itera su ogni corrispondenza e aggiungi l'URL al array
    foreach ($match in $matches) {
        $feeds += $match.Groups[1].Value
    }

    # Ritorna l'array di URL dei feed RSS
    return $feeds
}

# Esegui la funzione Get-RSSFeedsFromOPML e passa il percorso del file OPML come argomento
if ($OPMLFilePath) {
    $feeds = Get-RSSFeedsFromOPML -OPMLFilePath $OPMLFilePath

    # Stampare i feed RSS estratti
    foreach ($feed in $feeds) {
        Write-Host "Feed RSS: $feed"
    }
} else {
    Write-Host "Si prega di specificare il percorso del file OPML utilizzando il parametro -OPMLFilePath."
}