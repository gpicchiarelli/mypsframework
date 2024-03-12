# Wrapper generato automaticamente per il comando Measure-Object

function Measure-Object {
    param (
        [PSObject] $InputObject,
        [PSPropertyExpression[]] $Property,
        [SwitchParameter] $StandardDeviation,
        [SwitchParameter] $Sum,
        [SwitchParameter] $AllStats,
        [SwitchParameter] $Average,
        [SwitchParameter] $Maximum,
        [SwitchParameter] $Minimum,
        [SwitchParameter] $Line,
        [SwitchParameter] $Word,
        [SwitchParameter] $Character,
        [SwitchParameter] $IgnoreWhiteSpace,
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

    # Inserisci qui la logica per utilizzare il comando Measure-Object
    # Ad esempio:
    $result = &Measure-Object @PSBoundParameters
    return $result
}
