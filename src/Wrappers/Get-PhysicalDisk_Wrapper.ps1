# Wrapper generato automaticamente per il comando Get-PhysicalDisk

function Get-PhysicalDisk {
    param (
        [String] $UniqueId,
        [String] $ObjectId,
        [String] $DeviceNumber,
        [String] $FriendlyName,
        [String] $SerialNumber,
        [CimInstance] $InputObject,
        [CimInstance] $StorageSubsystem,
        [CimInstance] $StorageEnclosure,
        [CimInstance] $StorageScaleUnit,
        [CimInstance] $StorageChassis,
        [CimInstance] $StorageRack,
        [CimInstance] $StorageSite,
        [CimInstance] $StorageNode,
        [CimInstance] $StoragePool,
        [CimInstance] $VirtualDisk,
        [UInt64] $VirtualRangeMin,
        [UInt64] $VirtualRangeMax,
        [Boolean] $HasAllocations,
        [Boolean] $SelectedForUse,
        [SwitchParameter] $NoRedundancy,
        [SwitchParameter] $HasMetadata,
        [SwitchParameter] $PhysicallyConnected,
        [PhysicalDiskUsage] $Usage,
        [String] $Description,
        [String] $Manufacturer,
        [String] $Model,
        [Boolean] $CanPool,
        [PhysicalDiskHealthStatus] $HealthStatus,
        [CimSession] $CimSession,
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

    # Inserisci qui la logica per utilizzare il comando Get-PhysicalDisk
    # Ad esempio:
    $result = &Get-PhysicalDisk @PSBoundParameters
    return $result
}
