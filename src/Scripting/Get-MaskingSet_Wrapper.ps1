# Wrapper generato automaticamente per il comando Get-MaskingSet

function Get-MaskingSet {
    param (
        [String[]] $UniqueId,
        [String[]] $FriendlyName,
        [HostType[]] $HostType,
        [CimInstance] $TargetPort,
        [CimInstance] $InitiatorId,
        [CimInstance] $StorageSubSystem,
        [CimInstance] $VirtualDisk,
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

    # Inserisci qui la logica per utilizzare il comando Get-MaskingSet
    # Ad esempio:
    $result = &Get-MaskingSet @PSBoundParameters
    return $result
}
