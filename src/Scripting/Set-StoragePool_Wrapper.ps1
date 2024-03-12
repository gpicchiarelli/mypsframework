# Wrapper generato automaticamente per il comando Set-StoragePool

function Set-StoragePool {
    param (
        [CimInstance[]] $InputObject,
        [String] $NewFriendlyName,
        [Boolean] $ClearOnDeallocate,
        [Boolean] $IsPowerProtected,
        [RepairPolicy] $RepairPolicy,
        [RetireMissingPhysicalDisks] $RetireMissingPhysicalDisks,
        [Usage] $Usage,
        [String] $OtherUsageDescription,
        [UInt16[]] $ThinProvisioningAlertThresholds,
        [String] $UniqueId,
        [String] $Name,
        [String] $FriendlyName,
        [ProvisioningType] $ProvisioningTypeDefault,
        [MediaType] $MediaTypeDefault,
        [String] $ResiliencySettingNameDefault,
        [Boolean] $EnclosureAwareDefault,
        [FaultDomainType] $FaultDomainAwarenessDefault,
        [UInt64] $WriteCacheSizeDefault,
        [Boolean] $AutoWriteCacheSize,
        [Boolean] $IsReadOnly,
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

    # Inserisci qui la logica per utilizzare il comando Set-StoragePool
    # Ad esempio:
    $result = &Set-StoragePool @PSBoundParameters
    return $result
}
