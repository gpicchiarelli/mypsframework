# Wrapper generato automaticamente per il comando Update-Metadata

function Update-Metadata {
    param (
        [String] $Path,
        [String] $PropertyName,
        [Object] $Value,
        [String] $Increment,
        [SwitchParameter] $Passthru,
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

    # Inserisci qui la logica per utilizzare il comando Update-Metadata
    # Ad esempio:
    $result = &Update-Metadata @PSBoundParameters
    return $result
}
