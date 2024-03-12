# Wrapper generato automaticamente per il comando New-NetLbfoTeam

function New-NetLbfoTeam {
    param (
        [String] $Name,
        [WildcardPattern[]] $TeamMembers,
        [String] $TeamNicName,
        [TeamingModes] $TeamingMode,
        [LBAlgos] $LoadBalancingAlgorithm,
        [LacpTimers] $LacpTimer,
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

    # Inserisci qui la logica per utilizzare il comando New-NetLbfoTeam
    # Ad esempio:
    $result = &New-NetLbfoTeam @PSBoundParameters
    return $result
}
