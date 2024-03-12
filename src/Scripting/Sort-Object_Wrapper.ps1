# Wrapper generato automaticamente per il comando Sort-Object

function Sort-Object {
    param (
        [SwitchParameter] $Stable,
        [SwitchParameter] $Descending,
        [SwitchParameter] $Unique,
        [Int32] $Top,
        [Int32] $Bottom,
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

    # Inserisci qui la logica per utilizzare il comando Sort-Object
    # Ad esempio:
    $result = &Sort-Object @PSBoundParameters
    return $result
}
