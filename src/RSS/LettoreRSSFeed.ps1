param (
    [string]$FeedUrl,
    [string]$OPMLFilePath,
    [string]$ExcelFilePath = "$([Environment]::GetFolderPath('UserProfile'))\Downloads\output_$((Get-Date).ToString('yyyyMMdd_HHmmssfff')).xlsx"
)
# Ottieni la versione di Office installata sul sistema
$officeVersion = (Get-ItemProperty "HKLM:\SOFTWARE\Microsoft\Office\ClickToRun\Configuration").VersionToReport
Write-Host "Versione di Office installata:$officeVersion"

# Funzione per leggere il contenuto del feed RSS
function Read-RSSFeed {
    param (
        [string]$FeedUrl
    )

    $rssContent = Invoke-WebRequest -Uri $FeedUrl
    $rssXml = [xml]$rssContent.Content
    return $rssXml.rss.channel.item
}

# Funzione per leggere il contenuto del file OPML e ottenere i feed RSS
function Read-OPMLFile {
    param (
        [string]$OPMLFilePath
    )

    $opmlContent = Get-Content -Path $OPMLFilePath
    $feeds = $opmlContent | Select-String -Pattern '<outline.*xmlUrl=\"(.*?)\"' | ForEach-Object { $_.Matches.Groups[1].Value }
    return $feeds
}

# Crea un nuovo file Excel
$excelApp = New-Object -ComObject Excel.Application
$workbook = $excelApp.Workbooks.Add()
$worksheet = $workbook.Worksheets.Add()

# Definisci le intestazioni della tabella
$worksheet.Cells.Item(1, 1) = "Titolo"
$worksheet.Cells.Item(1, 2) = "Descrizione"
$worksheet.Cells.Item(1, 3) = "Data di pubblicazione"
$worksheet.Cells.Item(1, 4) = "Link"

# Estrai i dati dal feed RSS
if ($FeedUrl) {
    $items = Read-RSSFeed -FeedUrl $FeedUrl
    $row = 2
    foreach ($item in $items) {
        $worksheet.Cells.Item($row, 1) = $item.title
        $worksheet.Cells.Item($row, 2) = $item.description
        $worksheet.Cells.Item($row, 3) = $item.pubDate
        $worksheet.Cells.Item($row, 4) = $item.link
        $row++
    }
}

# Estrai i dati dai feed RSS nel file OPML
if ($OPMLFilePath) {
    $feeds = Read-OPMLFile -OPMLFilePath $OPMLFilePath
    foreach ($feed in $feeds) {
        $items = Read-RSSFeed -FeedUrl $feed
        foreach ($item in $items) {
            $worksheet.Cells.Item($row, 1) = $item.title
            $worksheet.Cells.Item($row, 2) = $item.description
            $worksheet.Cells.Item($row, 3) = $item.pubDate
            $worksheet.Cells.Item($row, 4) = $item.link
            $row++
        }
    }
}

# Imposta il formato automatico per la tabella
$tableRange = $worksheet.Range("A1:D$row")
$table = $worksheet.ListObjects.Add([Microsoft.Office.Interop.Excel.XlListObjectSourceType]::xlSrcRange, $tableRange, $null, [Microsoft.Office.Interop.Excel.XlYesNoGuess]::xlYes)
if ($table -ne $null) {
    $table.TableStyle = "Tabella"
}

# Salva il file Excel
$workbook.SaveAs($ExcelFilePath)

# Chiudi l'applicazione Excel
$excelApp.Quit()

Write-Host "File Excel salvato in $ExcelFilePath"