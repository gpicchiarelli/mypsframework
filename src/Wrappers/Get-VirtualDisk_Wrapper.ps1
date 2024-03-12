# Wrapper generato automaticamente per il comando Get-VirtualDisk

function Get-VirtualDisk {
    param (
        [String[]] $UniqueId,
        [String[]] $FriendlyName,
        [String[]] $Name,
        [Usage[]] $Usage,
        [String[]] $OtherUsageDescription,
        [Boolean[]] $IsSnapshot,
        [HealthStatus[]] $HealthStatus,
        [CimInstance] $StorageSubSystem,
        [CimInstance] $StorageNode,
        [CimInstance] $StoragePool,
        [CimInstance] $PhysicalDisk,
        [CimInstance] $StorageEnclosure,
        [CimInstance] $StorageScaleUnit,
        [CimInstance] $StorageChassis,
        [CimInstance] $StorageRack,
        [CimInstance] $StorageTier,
        [CimInstance] $Disk,
        [CimInstance] $InitiatorPort,
        [CimInstance] $MaskingSet,
        [CimInstance] $InitiatorId,
        [CimInstance] $TargetPort,
        [CimInstance] $SourceVirtualDisk,
        [CimInstance] $TargetVirtualDisk,
        [CimInstance] $StorageJob,
        [UInt64] $PhysicalRangeMin,
        [UInt64] $PhysicalRangeMax,
        [SwitchParameter] $NoRedundancy,
        [SwitchParameter] $AssociatedObjects,
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

    # Inserisci qui la logica per utilizzare il comando Get-VirtualDisk
    # Ad esempio:
    $result = &Get-VirtualDisk @PSBoundParameters
    return $result
}
