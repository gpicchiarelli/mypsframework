# Wrapper generato automaticamente per il comando Set-NetLbfoTeamNic

function Set-NetLbfoTeamNic {
    param (
        [String[]] $Name,
        [String[]] $Team,
        [CimInstance] $TeamOfTheTeamNic,
        [CimInstance[]] $InputObject,
        [UInt32] $VlanID,
        [SwitchParameter] $Default,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetLbfoTeamNic
    # Ad esempio:
    $result = &Set-NetLbfoTeamNic @PSBoundParameters
    return $result
}
