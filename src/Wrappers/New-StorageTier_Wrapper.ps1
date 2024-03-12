# Wrapper generato automaticamente per il comando New-StorageTier

function New-StorageTier {
    param (
        [String[]] $StoragePoolUniqueId,
        [String[]] $StoragePoolFriendlyName,
        [String[]] $StoragePoolName,
        [CimInstance[]] $InputObject,
        [String] $FriendlyName,
        [ProvisioningType] $ProvisioningType,
        [UInt64] $AllocationUnitSize,
        [MediaType] $MediaType,
        [FaultDomainType] $FaultDomainAwareness,
        [FaultDomainType] $ColumnIsolation,
        [CimInstance[]] $StorageFaultDomainsToUse,
        [String] $ResiliencySettingName,
        [Usage] $Usage,
        [UInt16] $PhysicalDiskRedundancy,
        [UInt16] $NumberOfDataCopies,
        [UInt16] $NumberOfGroups,
        [UInt16] $NumberOfColumns,
        [UInt64] $Interleave,
        [String] $Description,
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

    # Inserisci qui la logica per utilizzare il comando New-StorageTier
    # Ad esempio:
    $result = &New-StorageTier @PSBoundParameters
    return $result
}
