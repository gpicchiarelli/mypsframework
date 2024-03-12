# Wrapper generato automaticamente per il comando Where-Object

function Where-Object {
    param (
        [PSObject] $InputObject,
        [ScriptBlock] $FilterScript,
        [String] $Property,
        [Object] $Value,
        [SwitchParameter] $EQ,
        [SwitchParameter] $CEQ,
        [SwitchParameter] $NE,
        [SwitchParameter] $CNE,
        [SwitchParameter] $GT,
        [SwitchParameter] $CGT,
        [SwitchParameter] $LT,
        [SwitchParameter] $CLT,
        [SwitchParameter] $GE,
        [SwitchParameter] $CGE,
        [SwitchParameter] $LE,
        [SwitchParameter] $CLE,
        [SwitchParameter] $Like,
        [SwitchParameter] $CLike,
        [SwitchParameter] $NotLike,
        [SwitchParameter] $CNotLike,
        [SwitchParameter] $Match,
        [SwitchParameter] $CMatch,
        [SwitchParameter] $NotMatch,
        [SwitchParameter] $CNotMatch,
        [SwitchParameter] $Contains,
        [SwitchParameter] $CContains,
        [SwitchParameter] $NotContains,
        [SwitchParameter] $CNotContains,
        [SwitchParameter] $In,
        [SwitchParameter] $CIn,
        [SwitchParameter] $NotIn,
        [SwitchParameter] $CNotIn,
        [SwitchParameter] $Is,
        [SwitchParameter] $IsNot,
        [SwitchParameter] $Not,
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

    # Inserisci qui la logica per utilizzare il comando Where-Object
    # Ad esempio:
    $result = &Where-Object @PSBoundParameters
    return $result
}
