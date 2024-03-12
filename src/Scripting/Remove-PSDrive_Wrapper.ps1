# Wrapper generato automaticamente per il comando Remove-PSDrive

function Remove-PSDrive {
    param (
        [String[]] $Name,
        [String[]] $LiteralName,
        [String[]] $PSProvider,
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

    # Inserisci qui la logica per utilizzare il comando Remove-PSDrive
    # Ad esempio:
    $result = &Remove-PSDrive @PSBoundParameters
    return $result
}
