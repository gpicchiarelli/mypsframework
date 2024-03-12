# Wrapper generato automaticamente per il comando Get-NetSwitchTeamMember

function Get-NetSwitchTeamMember {
    param (
        [String[]] $Name,
        [String[]] $Team,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetSwitchTeamMember
    # Ad esempio:
    $result = &Get-NetSwitchTeamMember @PSBoundParameters
    return $result
}
