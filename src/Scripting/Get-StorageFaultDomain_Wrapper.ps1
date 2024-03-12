# Wrapper generato automaticamente per il comando Get-StorageFaultDomain

function Get-StorageFaultDomain {
    param (
        [CimInstance] $StorageSubsystem,
        [CimInstance] $StorageFaultDomain,
        [CimInstance] $VirtualDisk,
        [String] $FriendlyName,
        [String] $SerialNumber,
        [StorageFaultDomainType] $Type,
        [String] $PhysicalLocation,
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

    # Inserisci qui la logica per utilizzare il comando Get-StorageFaultDomain
    # Ad esempio:
    $result = &Get-StorageFaultDomain @PSBoundParameters
    return $result
}
