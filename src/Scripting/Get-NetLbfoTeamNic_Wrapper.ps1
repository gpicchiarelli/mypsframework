# Wrapper generato automaticamente per il comando Get-NetLbfoTeamNic

function Get-NetLbfoTeamNic {
    param (
        [String[]] $Name,
        [String[]] $Team,
        [CimInstance] $TeamOfTheTeamNic,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetLbfoTeamNic
    # Ad esempio:
    $result = &Get-NetLbfoTeamNic @PSBoundParameters
    return $result
}
