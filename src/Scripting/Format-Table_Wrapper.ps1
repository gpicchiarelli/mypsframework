# Wrapper generato automaticamente per il comando Format-Table

function Format-Table {
    param (
        [SwitchParameter] $AutoSize,
        [SwitchParameter] $RepeatHeader,
        [SwitchParameter] $HideTableHeaders,
        [SwitchParameter] $Wrap,
        [Object[]] $Property,
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

    # Inserisci qui la logica per utilizzare il comando Format-Table
    # Ad esempio:
    $result = &Format-Table @PSBoundParameters
    return $result
}
