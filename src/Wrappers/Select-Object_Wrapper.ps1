# Wrapper generato automaticamente per il comando Select-Object

function Select-Object {
    param (
        [PSObject] $InputObject,
        [Object[]] $Property,
        [String[]] $ExcludeProperty,
        [String] $ExpandProperty,
        [SwitchParameter] $Unique,
        [SwitchParameter] $CaseInsensitive,
        [Int32] $Last,
        [Int32] $First,
        [Int32] $Skip,
        [Int32] $SkipLast,
        [SwitchParameter] $Wait,
        [Int32[]] $Index,
        [Int32[]] $SkipIndex,
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

    # Inserisci qui la logica per utilizzare il comando Select-Object
    # Ad esempio:
    $result = &Select-Object @PSBoundParameters
    return $result
}
