# Wrapper generato automaticamente per il comando Disable-PSSessionConfiguration

function Disable-PSSessionConfiguration {
    param (
        [String[]] $Name,
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

    # Inserisci qui la logica per utilizzare il comando Disable-PSSessionConfiguration
    # Ad esempio:
    $result = &Disable-PSSessionConfiguration @PSBoundParameters
    return $result
}
