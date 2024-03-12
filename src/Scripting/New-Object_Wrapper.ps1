# Wrapper generato automaticamente per il comando New-Object

function New-Object {
    param (
        [String] $TypeName,
        [String] $ComObject,
        [Object[]] $ArgumentList,
        [SwitchParameter] $Strict,
        [IDictionary] $Property,
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

    # Inserisci qui la logica per utilizzare il comando New-Object
    # Ad esempio:
    $result = &New-Object @PSBoundParameters
    return $result
}
