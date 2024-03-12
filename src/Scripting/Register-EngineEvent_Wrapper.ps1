# Wrapper generato automaticamente per il comando Register-EngineEvent

function Register-EngineEvent {
    param (
        [String] $SourceIdentifier,
        [ScriptBlock] $Action,
        [PSObject] $MessageData,
        [SwitchParameter] $SupportEvent,
        [SwitchParameter] $Forward,
        [Int32] $MaxTriggerCount,
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

    # Inserisci qui la logica per utilizzare il comando Register-EngineEvent
    # Ad esempio:
    $result = &Register-EngineEvent @PSBoundParameters
    return $result
}
