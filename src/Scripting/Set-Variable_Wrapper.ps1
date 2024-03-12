# Wrapper generato automaticamente per il comando Set-Variable

function Set-Variable {
    param (
        [String[]] $Name,
        [Object] $Value,
        [String[]] $Include,
        [String[]] $Exclude,
        [String] $Description,
        [ScopedItemOptions] $Option,
        [SwitchParameter] $Force,
        [SessionStateEntryVisibility] $Visibility,
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

    # Inserisci qui la logica per utilizzare il comando Set-Variable
    # Ad esempio:
    $result = &Set-Variable @PSBoundParameters
    return $result
}
