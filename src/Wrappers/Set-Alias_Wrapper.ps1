# Wrapper generato automaticamente per il comando Set-Alias

function Set-Alias {
    param (
        [String] $Name,
        [String] $Value,
        [String] $Description,
        [ScopedItemOptions] $Option,
        [SwitchParameter] $PassThru,
        [String] $Scope,
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

    # Inserisci qui la logica per utilizzare il comando Set-Alias
    # Ad esempio:
    $result = &Set-Alias @PSBoundParameters
    return $result
}
