# Wrapper generato automaticamente per il comando It

function It {
    param (
        [String] $name,
        [ScriptBlock] $test,
        [IDictionary[]] $TestCases,
        [SwitchParameter] $Pending,
        [SwitchParameter] $Skip,
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

    # Inserisci qui la logica per utilizzare il comando It
    # Ad esempio:
    $result = &It @PSBoundParameters
    return $result
}
