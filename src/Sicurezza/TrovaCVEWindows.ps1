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

# Scarica il file XML
Write-Host "Scaricamento del file XML in corso..."
Invoke-WebRequest -Uri $fileUrl -OutFile $filePath

# Analizza il file XML
$xmlData = [xml](Get-Content -Path $filePath)

# Ottieni l'elenco dei programmi installati
$installedPrograms = Get-WmiObject -Class Win32_Product | Select-Object -ExpandProperty Name

# Cerca le vulnerabilità nel file XML e crea il report
$report = @()
foreach ($program in $installedPrograms) {
    $vulnerabilities = $xmlData.SelectNodes("//item[cpe_match/cpe23Uri[contains(text(),'$program')]]")
    foreach ($vuln in $vulnerabilities) {
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

# Genera un report formattato
$systemInfo = Get-WmiObject -Class Win32_OperatingSystem
$reportHeader = @"
==============================================================================
Report delle Vulnerabilità del Sistema
Data del report: $(Get-Date)
Sistema Operativo: $($systemInfo.Caption) $($systemInfo.Version)
Architettura: $($systemInfo.OSArchitecture)
Firma del File XML: $(Get-FileHash -Path $filePath -Algorithm SHA256).Hash
==============================================================================
"@

$reportHeader
$report | Format-Table -AutoSize