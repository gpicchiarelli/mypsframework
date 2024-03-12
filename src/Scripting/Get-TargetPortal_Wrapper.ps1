# Wrapper generato automaticamente per il comando Get-TargetPortal

function Get-TargetPortal {
    param (
        [String[]] $UniqueId,
        [String[]] $IPv4Address,
        [String[]] $IPv6Address,
        [CimInstance] $TargetPort,
        [CimInstance] $StorageSubsystem,
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

    # Inserisci qui la logica per utilizzare il comando Get-TargetPortal
    # Ad esempio:
    $result = &Get-TargetPortal @PSBoundParameters
    return $result
}
