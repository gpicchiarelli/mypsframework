# Wrapper generato automaticamente per il comando Format-List

function Format-List {
    param (
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

    # Inserisci qui la logica per utilizzare il comando Format-List
    # Ad esempio:
    $result = &Format-List @PSBoundParameters
    return $result
}
