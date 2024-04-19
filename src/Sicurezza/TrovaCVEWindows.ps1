# Verifica dei privilegi elevati
if (-not ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) {
    Write-Host "Lo script deve essere eseguito con privilegi amministrativi." -ForegroundColor Red
    exit
}

# Definizione del percorso del file XML
$fileUrl = "https://cve.mitre.org/data/downloads/allitems.xml"
$tempDir = [System.IO.Path]::GetTempPath()
$fileName = "allitems.xml"
$filePath = Join-Path -Path $tempDir -ChildPath $fileName

# Scaricamento del file XML
Write-Host "Scaricamento del file XML in corso..."
Invoke-WebRequest -Uri $fileUrl -OutFile $filePath
Write-Host "File XML scaricato con successo."

# Analisi del file XML
Write-Host "Analisi del file XML in corso..."
$xmlData = [xml](Get-Content -Path $filePath)
Write-Host "File XML analizzato con successo."

# Creazione dell'indice per i programmi
Write-Host "Creazione dell'indice per i programmi in corso..."
$programIndex = @{}
foreach ($program in Get-WmiObject -Class Win32_Product | Select-Object -ExpandProperty Name) {
    $vulnerabilities = $xmlData.SelectNodes("//item[cpe_match/cpe23Uri[contains(text(),'$program')]]")
    foreach ($vuln in $vulnerabilities) {
        if (-not $programIndex.ContainsKey($program)) {
            $programIndex[$program] = @()
        }
        $programIndex[$program] += $vuln
    }
}
Write-Host "Indice creato con successo."

# Genera un report formattato
$systemInfo = Get-WmiObject -Class Win32_OperatingSystem
$reportHeader = @"
==============================================================================
Report delle Vulnerabilità del Sistema
Data e Ora del report: $(Get-Date)
Sistema Operativo: $($systemInfo.Caption) $($systemInfo.Version)
Architettura: $($systemInfo.OSArchitecture)
Firma del File XML: $(Get-FileHash -Path $filePath -Algorithm SHA256).Hash
==============================================================================
"@

$reportHeader

# Cerca le vulnerabilità utilizzando l'indice
Write-Host "Ricerca delle vulnerabilità in corso..."
$report = @()
foreach ($program in $programIndex.Keys) {
    foreach ($vuln in $programIndex[$program]) {
        $vulnData = @{
            Program = $program
            CVE_ID = $vuln.cve.id
            Description = $vuln.desc
            PublishedDate = $vuln.published
            ModifiedDate = $vuln.modified
            CVSS_Score = $vuln.cvss.score
            CVSS_Vector = $vuln.cvss.vector
        }
        $report += New-Object PSObject -Property $vulnData
    }
}
Write-Host "Ricerca delle vulnerabilità completata."

# Salva il report nella cartella Downloads con un nome univoco
$timestamp = Get-Date -Format "yyyyMMdd_HHmmss"
$reportFileName = "Vulnerability_Report_$timestamp.txt"
$reportPath = Join-Path -Path [System.Environment]::GetFolderPath("Downloads") -ChildPath $reportFileName
$report | Format-Table -AutoSize | Out-File -FilePath $reportPath -Encoding utf8

Write-Host "Report salvato in: $reportPath"
