# Wrapper generato automaticamente per il comando Get-TargetPort

function Get-TargetPort {
    param (
        [String[]] $UniqueId,
        [String[]] $FriendlyName,
        [String[]] $PortAddress,
        [ConnectionType[]] $ConnectionType,
        [CimInstance] $StorageSubSystem,
        [CimInstance] $MaskingSet,
        [CimInstance] $TargetPortal,
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

    # Inserisci qui la logica per utilizzare il comando Get-TargetPort
    # Ad esempio:
    $result = &Get-TargetPort @PSBoundParameters
    return $result
}
