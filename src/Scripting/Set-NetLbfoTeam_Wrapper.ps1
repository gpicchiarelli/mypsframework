# Wrapper generato automaticamente per il comando Set-NetLbfoTeam

function Set-NetLbfoTeam {
    param (
        [String[]] $Name,
        [CimInstance] $MemberOfTheTeam,
        [CimInstance] $TeamNicForTheTeam,
        [CimInstance[]] $InputObject,
        [TeamingModes] $TeamingMode,
        [LBAlgos] $LoadBalancingAlgorithm,
        [LacpTimers] $LacpTimer,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetLbfoTeam
    # Ad esempio:
    $result = &Set-NetLbfoTeam @PSBoundParameters
    return $result
}
