# Wrapper generato automaticamente per il comando New-VirtualDisk

function New-VirtualDisk {
    param (
        [String[]] $StoragePoolUniqueId,
        [String[]] $StoragePoolFriendlyName,
        [String[]] $StoragePoolName,
        [CimInstance[]] $InputObject,
        [String] $FriendlyName,
        [Usage] $Usage,
        [String] $OtherUsageDescription,
        [String] $ResiliencySettingName,
        [UInt64] $Size,
        [SwitchParameter] $UseMaximumSize,
        [ProvisioningType] $ProvisioningType,
        [UInt64] $AllocationUnitSize,
        [MediaType] $MediaType,
        [Boolean] $IsEnclosureAware,
        [FaultDomainType] $FaultDomainAwareness,
        [FaultDomainType] $ColumnIsolation,
        [CimInstance[]] $PhysicalDisksToUse,
        [CimInstance[]] $StorageFaultDomainsToUse,
        [UInt16] $PhysicalDiskRedundancy,
        [UInt16] $NumberOfDataCopies,
        [UInt16] $NumberOfColumns,
        [SwitchParameter] $AutoNumberOfColumns,
        [UInt16] $NumberOfGroups,
        [UInt64] $Interleave,
        [UInt16] $MinimumLogicalDataCopies,
        [CimInstance[]] $StorageTiers,
        [UInt64[]] $StorageTierSizes,
        [UInt64] $WriteCacheSize,
        [SwitchParameter] $AutoWriteCacheSize,
        [UInt64] $WriteCacheReserveSize,
        [UInt64] $ReadCacheSize,
        [Boolean] $TrackValidData,
        [Boolean] $IsManualAttach,
        [Boolean] $AddToCluster,
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

    # Inserisci qui la logica per utilizzare il comando New-VirtualDisk
    # Ad esempio:
    $result = &New-VirtualDisk @PSBoundParameters
    return $result
}
