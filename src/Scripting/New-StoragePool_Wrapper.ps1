# Wrapper generato automaticamente per il comando New-StoragePool

function New-StoragePool {
    param (
        [String[]] $StorageSubSystemUniqueId,
        [String[]] $StorageSubSystemFriendlyName,
        [String[]] $StorageSubSystemName,
        [CimInstance[]] $InputObject,
        [String] $FriendlyName,
        [Usage] $Usage,
        [String] $OtherUsageDescription,
        [CimInstance[]] $PhysicalDisks,
        [ProvisioningType] $ProvisioningTypeDefault,
        [MediaType] $MediaTypeDefault,
        [Boolean] $EnclosureAwareDefault,
        [FaultDomainType] $FaultDomainAwarenessDefault,
        [String] $ResiliencySettingNameDefault,
        [UInt64] $LogicalSectorSizeDefault,
        [UInt64] $MetadataLength,
        [UInt64] $MinimumAllocationSize,
        [UInt64] $WriteCacheSizeDefault,
        [Boolean] $AutoWriteCacheSize,
        [Version] $Version,
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

    # Inserisci qui la logica per utilizzare il comando New-StoragePool
    # Ad esempio:
    $result = &New-StoragePool @PSBoundParameters
    return $result
}
