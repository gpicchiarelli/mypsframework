# Wrapper generato automaticamente per il comando Enable-PSSessionConfiguration

function Enable-PSSessionConfiguration {
    param (
        [String[]] $Name,
        [SwitchParameter] $Force,
        [String] $SecurityDescriptorSddl,
        [SwitchParameter] $SkipNetworkProfileCheck,
        [SwitchParameter] $NoServiceRestart,
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

    # Inserisci qui la logica per utilizzare il comando Enable-PSSessionConfiguration
    # Ad esempio:
    $result = &Enable-PSSessionConfiguration @PSBoundParameters
    return $result
}
