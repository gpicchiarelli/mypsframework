<#
.SYNOPSIS
    Script per ottenere informazioni di sistema e hardware.

.DESCRIPTION
    Questo script PowerShell raccoglie informazioni di sistema e hardware, tra cui nome del computer, nome utente, sistema operativo, architettura, dettagli della memoria RAM, dell'hard disk, della CPU e altre informazioni hardware.
    Le informazioni vengono visualizzate a schermo e l'output di systeminfo viene salvato in una variabile e visualizzato.

.INSTRUCTIONS
    Esegui lo script per ottenere le informazioni di sistema e hardware.

.PARAMETERS
    Nessun parametro richiesto.

.EXAMPLE
    .\InformazioniSistema.ps1

    Ottiene e visualizza informazioni di sistema e hardware.

.NOTES
    - Assicurati di eseguire lo script con privilegi di amministratore per ottenere informazioni complete.
#>

# Informazioni di sistema
$systemInfo = @{
    "Nome computer" = $env:COMPUTERNAME
    "Nome utente" = $env:USERNAME
    "Sistema operativo" = (Get-CimInstance Win32_OperatingSystem).Caption
    "Versione sistema operativo" = (Get-CimInstance Win32_OperatingSystem).Version
    "Architettura" = (Get-CimInstance Win32_OperatingSystem).OSArchitecture
}
$systemInfo | Format-Table -AutoSize

# Dettagli della memoria RAM
$MemoryInfo = Get-WmiObject Win32_PhysicalMemory | Select-Object DeviceLocator, Speed, Manufacturer, PartNumber, Capacity
$MemoryInfo | Format-Table -AutoSize

# Dettagli dell'hard disk
$DiskInfo = Get-WmiObject Win32_DiskDrive | Select-Object Model, Size
$DiskInfo | Format-Table -AutoSize

# Dettagli della CPU
$CPUInfo = Get-WmiObject Win32_Processor | Select-Object Name, CurrentClockSpeed, MaxClockSpeed
$CPUInfo | Format-Table -AutoSize

# Altre informazioni hardware
$SystemInfo = systeminfo
$SystemInfo | Select-String "Nome sistema operativo", "Produttore sistema", "Modello sistema", "Tipo sistema", "Totale RAM fisica", "Nome processore" | ForEach-Object { $_.ToString() }

# Esegui systeminfo e salva l'output in una variabile
$systemInfoOutput = Invoke-Expression -Command "systeminfo"
# Visualizza l'output
$systemInfoOutput | Format-Table -AutoSize