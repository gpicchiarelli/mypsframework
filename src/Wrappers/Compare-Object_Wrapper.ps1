# Wrapper generato automaticamente per il comando Compare-Object

function Compare-Object {
    param (
        [PSObject[]] $ReferenceObject,
        [PSObject[]] $DifferenceObject,
        [Int32] $SyncWindow,
        [Object[]] $Property,
        [SwitchParameter] $ExcludeDifferent,
        [SwitchParameter] $IncludeEqual,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Compare-Object
    # Ad esempio:
    $result = &Compare-Object @PSBoundParameters
    return $result
}
