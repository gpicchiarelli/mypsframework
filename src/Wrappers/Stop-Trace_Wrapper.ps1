# Wrapper generato automaticamente per il comando Stop-Trace

function Stop-Trace {
    param (
        [Object] $SessionName,
        [SwitchParameter] $ETS,
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

    # Inserisci qui la logica per utilizzare il comando Stop-Trace
    # Ad esempio:
    $result = &Stop-Trace @PSBoundParameters
    return $result
}
