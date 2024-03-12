# Wrapper generato automaticamente per il comando Set-NetNatGlobal

function Set-NetNatGlobal {
    param (
        [CimInstance[]] $InputObject,
        [InterRoutingDomainHairpinningMode] $InterRoutingDomainHairpinningMode,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetNatGlobal
    # Ad esempio:
    $result = &Set-NetNatGlobal @PSBoundParameters
    return $result
}
