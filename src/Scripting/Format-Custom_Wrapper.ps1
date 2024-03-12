# Wrapper generato automaticamente per il comando Format-Custom

function Format-Custom {
    param (
        [Object[]] $Property,
        [Int32] $Depth,
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

    # Inserisci qui la logica per utilizzare il comando Format-Custom
    # Ad esempio:
    $result = &Format-Custom @PSBoundParameters
    return $result
}
