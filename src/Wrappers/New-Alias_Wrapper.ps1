# Wrapper generato automaticamente per il comando New-Alias

function New-Alias {
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

    # Inserisci qui la logica per utilizzare il comando New-Alias
    # Ad esempio:
    $result = &New-Alias @PSBoundParameters
    return $result
}
