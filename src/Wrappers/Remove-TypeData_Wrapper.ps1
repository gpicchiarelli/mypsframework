# Wrapper generato automaticamente per il comando Remove-TypeData

function Remove-TypeData {
    param (
        [String] $TypeName,
        [String[]] $Path,
        [TypeData] $TypeData,
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

    # Inserisci qui la logica per utilizzare il comando Remove-TypeData
    # Ad esempio:
    $result = &Remove-TypeData @PSBoundParameters
    return $result
}
