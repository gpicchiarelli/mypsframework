# Wrapper generato automaticamente per il comando Remove-Variable

function Remove-Variable {
    param (
        [String[]] $Name,
        [String[]] $Include,
        [String[]] $Exclude,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Remove-Variable
    # Ad esempio:
    $result = &Remove-Variable @PSBoundParameters
    return $result
}
