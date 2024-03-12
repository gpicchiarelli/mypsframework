# Wrapper generato automaticamente per il comando New-Variable

function New-Variable {
    param (
        [String] $Name,
        [Object] $Value,
        [String] $Description,
        [ScopedItemOptions] $Option,
        [SessionStateEntryVisibility] $Visibility,
        [SwitchParameter] $Force,
        [SwitchParameter] $PassThru,
        [String] $Scope,
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

    # Inserisci qui la logica per utilizzare il comando New-Variable
    # Ad esempio:
    $result = &New-Variable @PSBoundParameters
    return $result
}
