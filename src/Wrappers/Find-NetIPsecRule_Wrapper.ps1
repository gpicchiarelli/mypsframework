# Wrapper generato automaticamente per il comando Find-NetIPsecRule

function Find-NetIPsecRule {
    param (
        [String] $LocalAddress,
        [String] $RemoteAddress,
        [String] $Protocol,
        [UInt16] $LocalPort,
        [UInt16] $RemotePort,
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

    # Inserisci qui la logica per utilizzare il comando Find-NetIPsecRule
    # Ad esempio:
    $result = &Find-NetIPsecRule @PSBoundParameters
    return $result
}
