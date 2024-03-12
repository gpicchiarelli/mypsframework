# Wrapper generato automaticamente per il comando Get-NetLbfoTeam

function Get-NetLbfoTeam {
    param (
        [String[]] $Name,
        [CimInstance] $MemberOfTheTeam,
        [CimInstance] $TeamNicForTheTeam,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetLbfoTeam
    # Ad esempio:
    $result = &Get-NetLbfoTeam @PSBoundParameters
    return $result
}
