# Wrapper generato automaticamente per il comando Disable-NetNatTransitionConfiguration

function Disable-NetNatTransitionConfiguration {
    param (
        [String[]] $InstanceName,
        [PolicyStore[]] $PolicyStore,
        [CimInstance] $Adapter,
        [CimInstance[]] $InputObject,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Disable-NetNatTransitionConfiguration
    # Ad esempio:
    $result = &Disable-NetNatTransitionConfiguration @PSBoundParameters
    return $result
}
