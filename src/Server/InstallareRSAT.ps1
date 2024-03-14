<#
.SYNOPSIS
Script per installare RSAT e verificare le modifiche prima e dopo l'installazione.

.DESCRIPTION
Lo script esegue le seguenti operazioni:
1. Ottiene il conteggio di comandi e cmdlet disponibili prima dell'installazione di RSAT.
2. Ottiene il conteggio di moduli disponibili prima dell'installazione di RSAT.
3. Verifica i features disponibili prima dell'installazione di RSAT.
4. Installa i features di RSAT.
5. Verifica i features installati dopo l'installazione di RSAT.
6. Aggiorna i dati di formattazione per i moduli ServerManager.
7. Verifica l'installazione dei features di RSAT dopo l'installazione.

.NOTES
Nome dello script: Installa-RSAT.ps1

#>

# Ottieni il conteggio di comandi e cmdlet disponibili prima dell'installazione di RSAT
$CommandsBeforeRSAT = Get-Command
$CmdletsBeforeRSAT = $CommandsBeforeRSAT | Where-Object CommandType -eq 'Cmdlet'
$CommandCountBeforeRSAT = $CommandsBeforeRSAT.Count
$CmdletCountBeforeRSAT = $CmdletsBeforeRSAT.Count

# Output delle informazioni prima dell'installazione di RSAT
"On Host: [$(hostname)]"
"Commands available before RSAT installed: [$CommandCountBeforeRSAT]"
"Cmdlets available before RSAT installed: [$CmdletCountBeforeRSAT]"
$CommandsBeforeRSAT | Group-Object -Property CommandType
$CommandsBeforeRSAT | Get-Member | Select-Object -ExpandProperty TypeName -Unique

# Ottieni il conteggio di moduli disponibili prima dell'installazione di RSAT
$ModulesBefore = Get-Module -ListAvailable
$CountOfModulesBeforeRSAT = $ModulesBefore.Count
"$CountOfModulesBeforeRSAT modules available"

# Verifica i features disponibili prima dell'installazione di RSAT
$Features = Get-WindowsFeature
$FeaturesInstalled = $Features | Where-Object Installed
$RsatFeatures = $Features | Where-Object Name -Match 'RSAT'
$RsatFeaturesInstalled = $RsatFeatures | Where-Object Installed

# Output delle informazioni sui features prima dell'installazione di RSAT
"On Host: [$(hostname)]"
"Total features available: $($Features.Count)"
"Total features installed: $($FeaturesInstalled.Count)"
"Total RSAT features available: $($RsatFeatures.Count)"
"Total RSAT features installed: $($RsatFeaturesInstalled.Count)"

# Installa i features di RSAT
Get-WindowsFeature -Name *RSAT* | Install-WindowsFeature

# Verifica i features installati dopo l'installazione di RSAT
$FeaturesSRV1 = Get-WindowsFeature
$InstalledOnSRV1 = $FeaturesSRV1 | Where-Object Installed
$RsatInstalledOnSRV1 = $InstalledOnSRV1 | Where-Object Installed | Where-Object Name -Match 'RSAT'

# Output delle informazioni sui features dopo l'installazione di RSAT
"After Installation of RSAT tools on SRV1"
$INS = 'Features installed on SRV1'
"$($InstalledOnSRV1.Count) $INS"
"$($RsatInstalledOnSRV1.Count) $INS"

# Aggiorna i dati di formattazione per i moduli ServerManager
$Modules = "$env:windir\system32\windowspowerShell\v1.0\modules"
$ServerManagerModules = "$Modules\ServerManager"
Update-FormatData -PrependPath "$ServerManagerModules\*.format.ps1xml"

# Verifica l'installazione dei features di RSAT dopo l'installazione
Get-WindowsFeature | Where-Object Name -Match 'RSAT'