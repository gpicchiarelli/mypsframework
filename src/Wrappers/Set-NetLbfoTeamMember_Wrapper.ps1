# Wrapper generato automaticamente per il comando Set-NetLbfoTeamMember

function Set-NetLbfoTeamMember {
    param (
        [String[]] $Name,
        [String[]] $Team,
        [CimInstance] $TeamOfTheMember,
        [CimInstance[]] $InputObject,
        [AdminModes] $AdministrativeMode,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
        [SwitchParameter] $PassThru,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Set-NetLbfoTeamMember
    # Ad esempio:
    $result = &Set-NetLbfoTeamMember @PSBoundParameters
    return $result
}
