# Wrapper generato automaticamente per il comando Disable-ExperimentalFeature

function Disable-ExperimentalFeature {
    param (
        [String[]] $Name,
        [ConfigScope] $Scope,
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

    # Inserisci qui la logica per utilizzare il comando Disable-ExperimentalFeature
    # Ad esempio:
    $result = &Disable-ExperimentalFeature @PSBoundParameters
    return $result
}
