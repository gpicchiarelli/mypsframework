# Wrapper generato automaticamente per il comando New-StorageSubsystemVirtualDisk

function New-StorageSubsystemVirtualDisk {
    param (
        [String[]] $StorageSubSystemUniqueId,
        [String[]] $StorageSubSystemFriendlyName,
        [String[]] $StorageSubSystemName,
        [CimInstance[]] $InputObject,
        [String] $FriendlyName,
        [Usage] $Usage,
        [String] $OtherUsageDescription,
        [UInt64] $Size,
        [SwitchParameter] $UseMaximumSize,
        [UInt64] $Interleave,
        [UInt16] $NumberOfColumns,
        [UInt16] $PhysicalDiskRedundancy,
        [UInt16] $NumberOfDataCopies,
        [ParityLayout] $ParityLayout,
        [Boolean] $RequestNoSinglePointOfFailure,
        [ProvisioningType] $ProvisioningType,
        [SwitchParameter] $IsEnclosureAware,
        [FaultDomainType] $FaultDomainAwareness,
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

    # Inserisci qui la logica per utilizzare il comando New-StorageSubsystemVirtualDisk
    # Ad esempio:
    $result = &New-StorageSubsystemVirtualDisk @PSBoundParameters
    return $result
}
