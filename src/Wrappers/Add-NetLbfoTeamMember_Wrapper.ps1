# Wrapper generato automaticamente per il comando Add-NetLbfoTeamMember

function Add-NetLbfoTeamMember {
    param (
        [WildcardPattern] $Name,
        [String] $Team,
        [AdminModes] $AdministrativeMode,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Add-NetLbfoTeamMember
    # Ad esempio:
    $result = &Add-NetLbfoTeamMember @PSBoundParameters
    return $result
}
