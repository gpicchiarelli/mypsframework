# Wrapper generato automaticamente per il comando Start-VMTrace

function Start-VMTrace {
    param (
        [TraceLevel] $Level,
        [SwitchParameter] $TraceVerboseObjects,
        [String] $Path,
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

    # Inserisci qui la logica per utilizzare il comando Start-VMTrace
    # Ad esempio:
    $result = &Start-VMTrace @PSBoundParameters
    return $result
}
