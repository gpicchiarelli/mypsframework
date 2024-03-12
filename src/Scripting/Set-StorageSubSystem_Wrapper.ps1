# Wrapper generato automaticamente per il comando Set-StorageSubSystem

function Set-StorageSubSystem {
    param (
        [CimInstance[]] $InputObject,
        [String] $Description,
        [String] $UniqueId,
        [String] $FriendlyName,
        [String] $Name,
        [Boolean] $AutomaticClusteringEnabled,
        [RepairPriority] $VirtualDiskRepairQueueDepth,
        [FaultDomainType] $FaultDomainAwarenessDefault,
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

    # Inserisci qui la logica per utilizzare il comando Set-StorageSubSystem
    # Ad esempio:
    $result = &Set-StorageSubSystem @PSBoundParameters
    return $result
}
