# Wrapper generato automaticamente per il comando Set-StorageTier

function Set-StorageTier {
    param (
        [CimInstance[]] $InputObject,
        [String] $NewFriendlyName,
        [ProvisioningType] $ProvisioningType,
        [UInt64] $AllocationUnitSize,
        [MediaType] $MediaType,
        [FaultDomainType] $FaultDomainAwareness,
        [FaultDomainType] $ColumnIsolation,
        [String] $ResiliencySettingName,
        [StorageTierUsage] $Usage,
        [UInt16] $PhysicalDiskRedundancy,
        [UInt16] $NumberOfDataCopies,
        [UInt16] $NumberOfGroups,
        [UInt16] $NumberOfColumns,
        [UInt64] $Interleave,
        [String] $Description,
        [String] $UniqueId,
        [String] $FriendlyName,
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

    # Inserisci qui la logica per utilizzare il comando Set-StorageTier
    # Ad esempio:
    $result = &Set-StorageTier @PSBoundParameters
    return $result
}
