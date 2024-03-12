# Wrapper generato automaticamente per il comando New-Volume

function New-Volume {
    param (
        [CimInstance] $StoragePool,
        [String] $StoragePoolFriendlyName,
        [String] $StoragePoolName,
        [String] $StoragePoolUniqueId,
        [CimInstance] $Disk,
        [UInt32] $DiskNumber,
        [String] $DiskPath,
        [String] $DiskUniqueId,
        [String] $FriendlyName,
        [FileSystemType] $FileSystem,
        [String] $AccessPath,
        [Char] $DriveLetter,
        [UInt32] $AllocationUnitSize,
        [UInt64] $Size,
        [String] $ResiliencySettingName,
        [ProvisioningType] $ProvisioningType,
        [MediaType] $MediaType,
        [UInt16] $PhysicalDiskRedundancy,
        [UInt16] $NumberOfDataCopies,
        [UInt16] $NumberOfColumns,
        [UInt16] $NumberOfGroups,
        [UInt16] $MinimumLogicalDataCopies,
        [CimInstance[]] $StorageFaultDomainsToUse,
        [String[]] $StorageFaultDomainsToUseFriendlyNames,
        [CimInstance[]] $StorageTiers,
        [String[]] $StorageTierFriendlyNames,
        [UInt64[]] $StorageTierSizes,
        [UInt64] $WriteCacheSize,
        [UInt64] $WriteCacheReserveSize,
        [UInt64] $ReadCacheSize,
        [Boolean] $TrackValidData,
        [SwitchParameter] $UseMaximumSize,
        [CimSession] $CimSession,
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

    # Inserisci qui la logica per utilizzare il comando New-Volume
    # Ad esempio:
    $result = &New-Volume @PSBoundParameters
    return $result
}
