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