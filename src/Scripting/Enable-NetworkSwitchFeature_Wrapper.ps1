# Wrapper generato automaticamente per il comando Enable-NetworkSwitchFeature

function Enable-NetworkSwitchFeature {
    param (
        [CimSession] $CimSession,
        [Int32] $FeatureName,
        [String] $Name,
        [String] $InstanceId,
        [CimInstance[]] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Enable-NetworkSwitchFeature
    # Ad esempio:
    $result = &Enable-NetworkSwitchFeature @PSBoundParameters
    return $result
}
