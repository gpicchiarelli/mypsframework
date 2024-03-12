# Wrapper generato automaticamente per il comando Get-StorageSubSystem

function Get-StorageSubSystem {
    param (
        [String[]] $UniqueId,
        [String[]] $FriendlyName,
        [String[]] $Name,
        [HealthStatus[]] $HealthStatus,
        [String[]] $Manufacturer,
        [String[]] $Model,
        [CimInstance] $StorageProvider,
        [CimInstance] $StorageNode,
        [CimInstance] $StoragePool,
        [CimInstance] $VirtualDisk,
        [CimInstance] $MaskingSet,
        [CimInstance] $TargetPort,
        [CimInstance] $TargetPortal,
        [CimInstance] $InitiatorId,
        [CimInstance] $OffloadDataTransferSetting,
        [CimInstance] $Disk,
        [CimInstance] $Partition,
        [CimInstance] $Volume,
        [CimInstance] $FileServer,
        [CimInstance] $StorageFaultDomain,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
        [SwitchParameter] $Verbose,
        [SwitchParameter] $Debug,
        [ActionPreference] $ErrorAction,
        [ActionPreference] $WarningAction,
        [ActionPreference] $InformationAction,
        [ActionPreference] $ProgressAction,
        [String] $ErrorVariable,
        [String] $WarningVariable,
        [String] $InformationVariable,
        [String] $OutVariable,
        [Int32] $OutBuffer,
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Get-StorageSubSystem
    # Ad esempio:
    $result = &Get-StorageSubSystem @PSBoundParameters
    return $result
}
