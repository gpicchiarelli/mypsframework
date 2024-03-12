# Wrapper generato automaticamente per il comando Find-NetRoute

function Find-NetRoute {
    param (
        [UInt32] $InterfaceIndex,
        [String] $LocalIPAddress,
        [String] $RemoteIPAddress,
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

    # Inserisci qui la logica per utilizzare il comando Find-NetRoute
    # Ad esempio:
    $result = &Find-NetRoute @PSBoundParameters
    return $result
}
