# Wrapper generato automaticamente per il comando Clear-Variable

function Clear-Variable {
    param (
        [String[]] $Name,
        [String[]] $Include,
        [String[]] $Exclude,
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

    # Inserisci qui la logica per utilizzare il comando Clear-Variable
    # Ad esempio:
    $result = &Clear-Variable @PSBoundParameters
    return $result
}
