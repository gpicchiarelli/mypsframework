# Wrapper generato automaticamente per il comando Invoke-Plaster

function Invoke-Plaster {
    param (
        [String] $TemplatePath,
        [String] $DestinationPath,
        [SwitchParameter] $Force,
        [SwitchParameter] $NoLogo,
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

    # Inserisci qui la logica per utilizzare il comando Invoke-Plaster
    # Ad esempio:
    $result = &Invoke-Plaster @PSBoundParameters
    return $result
}
