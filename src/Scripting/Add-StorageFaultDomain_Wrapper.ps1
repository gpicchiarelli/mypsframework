# Wrapper generato automaticamente per il comando Add-StorageFaultDomain

function Add-StorageFaultDomain {
    param (
        [CimInstance] $VirtualDisk,
        [String] $VirtualDiskFriendlyName,
        [String] $VirtualDiskName,
        [String] $VirtualDiskUniqueId,
        [CimInstance] $StorageTier,
        [String] $StorageTierFriendlyName,
        [String] $StorageTierUniqueId,
        [CimInstance[]] $StorageFaultDomains,
        [String[]] $StorageFaultDomainFriendlyNames,
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

    # Inserisci qui la logica per utilizzare il comando Add-StorageFaultDomain
    # Ad esempio:
    $result = &Add-StorageFaultDomain @PSBoundParameters
    return $result
}
