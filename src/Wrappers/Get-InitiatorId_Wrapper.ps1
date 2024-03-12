# Wrapper generato automaticamente per il comando Get-InitiatorId

function Get-InitiatorId {
    param (
        [String[]] $UniqueId,
        [String[]] $InitiatorAddress,
        [HostType[]] $HostType,
        [CimInstance] $MaskingSet,
        [CimInstance] $VirtualDisk,
        [CimInstance] $StorageSubSystem,
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

    # Inserisci qui la logica per utilizzare il comando Get-InitiatorId
    # Ad esempio:
    $result = &Get-InitiatorId @PSBoundParameters
    return $result
}
