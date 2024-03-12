# Wrapper generato automaticamente per il comando Get-NetNatTransitionMonitoring

function Get-NetNatTransitionMonitoring {
    param (
        [UInt32[]] $TransportProtocol,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetNatTransitionMonitoring
    # Ad esempio:
    $result = &Get-NetNatTransitionMonitoring @PSBoundParameters
    return $result
}
