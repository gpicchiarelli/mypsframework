# Wrapper generato automaticamente per il comando New-MaskingSet

function New-MaskingSet {
    param (
        [String[]] $StorageSubSystemUniqueId,
        [String[]] $StorageSubSystemFriendlyName,
        [String[]] $StorageSubSystemName,
        [CimInstance[]] $InputObject,
        [String] $FriendlyName,
        [String[]] $VirtualDiskNames,
        [String[]] $InitiatorAddresses,
        [String[]] $TargetPortAddresses,
        [String[]] $DeviceNumbers,
        [DeviceAccess[]] $DeviceAccesses,
        [HostMode] $HostType,
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

    # Inserisci qui la logica per utilizzare il comando New-MaskingSet
    # Ad esempio:
    $result = &New-MaskingSet @PSBoundParameters
    return $result
}
