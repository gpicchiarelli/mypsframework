# Impostazioni di Windows 11 Pro per utenti regolari
# Verifica se lo script viene eseguito con privilegi amministrativi
if (-not ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) {
    Write-Warning "Lo script deve essere eseguito con privilegi amministrativi. Esegui PowerShell come amministratore e riprova."
    exit
}

# Abilita il firewall di Windows
Set-NetFirewallProfile -Profile Domain, Public, Private -Enabled True

# Abilita Windows Defender e gli aggiornamenti automatici delle definizioni
Set-MpPreference -DisableRealtimeMonitoring 0 -SignatureUpdateInterval 1

# Imposta la politica di esecuzione dei file non firmati a RemoteSigned
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope LocalMachine

# Abilita la protezione della memoria in grado di resistere alla manipolazione
Set-MpPreference -EnableControlFlowGuard $true

# Abilita la modalità DMA (Direct Memory Access) per i dispositivi di archiviazione (Nota: richiede hardware compatibile)
Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\DeviceGuard" -Name "EnableVirtualizationBasedSecurity" -Value 1

# Imposta le impostazioni del sistema per le prestazioni massime
[System.Environment]::SetEnvironmentVariable("PROCESSOR_ARCHITEW6432", "", "Machine")
[System.Environment]::SetEnvironmentVariable("NUMBER_OF_PROCESSORS", "0", "Machine")
[System.Environment]::SetEnvironmentVariable("PROCESSOR_LEVEL", "21", "Machine")

# Abilita la compressione della memoria per migliorare le prestazioni
Enable-MMAgent -MemoryCompression

# Disattiva gli effetti visivi per migliorare le prestazioni
Set-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects' -Name 'VisualFXSetting' -Value '2'

# Impostazioni di Windows 11 Pro per power users

# Abilita la modalità di debug del kernel
bcdedit /debug on

# Abilita l'accesso a PowerShell tramite Win+X
Set-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced' -Name 'Start_PowerButtonEnabled' -Value 2

# Aumenta la priorità del processo per PowerShell
Start-Process PowerShell -Verb RunAs -ArgumentList '-NoProfile -ExecutionPolicy Bypass -Command "Start-Process powershell.exe -ArgumentList `"Set-ProcessPriority -ProcessName powershell -Priority High`"`"'

# Disabilita la protezione dell'integrità del sistema per consentire modifiche avanzate
dism.exe /online /disable-feature /featurename:Microsoft-Windows-SystemIntegrity /NoRestart

# Aumenta il limite di connessioni TCP simultanee
netsh int tcp set global MaxSynRetransmissions=4
netsh int tcp set global MaxConnectionsPerServer=5000
netsh int tcp set global MaxConnectionsPer1_0Server=5000

# Configura le impostazioni di risparmio energetico avanzate
powercfg /change standby-timeout-ac 0
powercfg /change hibernate-timeout-ac 0
powercfg /change monitor-timeout-ac 0
powercfg /change monitor-timeout-dc 0

# Configura le impostazioni di risparmio energetico per la sospensione ibrida
powercfg /h off

# Imposta il timeout di disconnessione del desktop remoto a 1 ora
Set-ItemProperty -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services' -Name 'MaxDisconnectionTime' -Value 3600

# Riavvia l'esplora risorse per applicare le impostazioni
Stop-Process -Name explorer -Force
Start-Process explorer