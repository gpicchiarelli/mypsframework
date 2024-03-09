# Script di diagnostica per Windows 11

# Informazioni di sistema
$systemInfo = @{
    "Nome computer" = $env:COMPUTERNAME
    "Nome utente" = $env:USERNAME
    "Sistema operativo" = (Get-CimInstance Win32_OperatingSystem).Caption
    "Versione sistema operativo" = (Get-CimInstance Win32_OperatingSystem).Version
    "Architettura" = (Get-CimInstance Win32_OperatingSystem).OSArchitecture
}

# Informazioni hardware
$hardwareInfo = @{
    "Processore" = (Get-CimInstance Win32_Processor).Name
    "Memoria installata (GB)" = [math]::Round((Get-CimInstance Win32_ComputerSystem).TotalPhysicalMemory / 1GB, 2)
}

# Informazioni di rete
$networkInfo = @{
    "Indirizzo IP" = (Get-NetIPAddress | Where-Object {$_.InterfaceAlias -eq 'Ethernet'}).IPAddress
    "Gateway predefinito" = (Get-NetIPAddress | Where-Object {$_.InterfaceAlias -eq 'Ethernet'}).NextHop
    "DNS primario" = (Get-DnsClientServerAddress | Where-Object {$_.InterfaceAlias -eq 'Ethernet'}).ServerAddresses[0]
}

# Informazioni disco
$diskInfo = @{
    "Unità disco" = (Get-WmiObject Win32_LogicalDisk | Where-Object {$_.DriveType -eq 3}).DeviceID
    "Spazio libero su disco (GB)" = [math]::Round((Get-WmiObject Win32_LogicalDisk | Where-Object {$_.DriveType -eq 3}).FreeSpace / 1GB, 2)
}

# Esporta le informazioni in un file CSV
$diagnosticInfo = @()
$diagnosticInfo += New-Object PSObject -Property $systemInfo
$diagnosticInfo += New-Object PSObject -Property $hardwareInfo
$diagnosticInfo += New-Object PSObject -Property $networkInfo
$diagnosticInfo += New-Object PSObject -Property $diskInfo

$diagnosticInfo | Export-Csv -Path "$env:USERPROFILE\diagnostic_info.csv" -NoTypeInformation

Write-Host "Le informazioni di diagnostica sono state salvate su diagnostic_info.csv"
