# Wrapper generato automaticamente per il comando Get-NetLbfoTeamMember

function Get-NetLbfoTeamMember {
    param (
        [String[]] $Name,
        [String[]] $Team,
        [CimInstance] $TeamOfTheMember,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetLbfoTeamMember
    # Ad esempio:
    $result = &Get-NetLbfoTeamMember @PSBoundParameters
    return $result
}
