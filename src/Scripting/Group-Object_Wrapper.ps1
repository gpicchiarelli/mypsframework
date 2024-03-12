# Wrapper generato automaticamente per il comando Group-Object

function Group-Object {
    param (
        [SwitchParameter] $NoElement,
        [SwitchParameter] $AsHashTable,
        [SwitchParameter] $AsString,
        [PSObject] $InputObject,
        [Object[]] $Property,
        [String] $Culture,
        [SwitchParameter] $CaseSensitive,
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

    # Inserisci qui la logica per utilizzare il comando Group-Object
    # Ad esempio:
    $result = &Group-Object @PSBoundParameters
    return $result
}
