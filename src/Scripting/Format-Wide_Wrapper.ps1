# Wrapper generato automaticamente per il comando Format-Wide

function Format-Wide {
    param (
        [Object] $Property,
        [SwitchParameter] $AutoSize,
        [Int32] $Column,
        [Object] $GroupBy,
        [String] $View,
        [SwitchParameter] $ShowError,
        [SwitchParameter] $DisplayError,
        [SwitchParameter] $Force,
        [String] $Expand,
        [PSObject] $InputObject,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Format-Wide
    # Ad esempio:
    $result = &Format-Wide @PSBoundParameters
    return $result
}
