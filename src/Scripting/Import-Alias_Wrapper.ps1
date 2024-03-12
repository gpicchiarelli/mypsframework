# Wrapper generato automaticamente per il comando Import-Alias

function Import-Alias {
    param (
        [String] $Path,
        [String] $LiteralPath,
        [String] $Scope,
        [SwitchParameter] $PassThru,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Import-Alias
    # Ad esempio:
    $result = &Import-Alias @PSBoundParameters
    return $result
}
