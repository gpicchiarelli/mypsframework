# Wrapper generato automaticamente per il comando Unregister-PSSessionConfiguration

function Unregister-PSSessionConfiguration {
    param (
        [String] $Name,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Unregister-PSSessionConfiguration
    # Ad esempio:
    $result = &Unregister-PSSessionConfiguration @PSBoundParameters
    return $result
}
