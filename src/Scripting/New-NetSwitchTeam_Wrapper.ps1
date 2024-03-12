# Wrapper generato automaticamente per il comando New-NetSwitchTeam

function New-NetSwitchTeam {
    param (
        [String] $Name,
        [String[]] $TeamMembers,
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

    # Inserisci qui la logica per utilizzare il comando New-NetSwitchTeam
    # Ad esempio:
    $result = &New-NetSwitchTeam @PSBoundParameters
    return $result
}
