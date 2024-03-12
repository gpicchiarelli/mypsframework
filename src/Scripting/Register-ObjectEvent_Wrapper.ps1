# Wrapper generato automaticamente per il comando Register-ObjectEvent

function Register-ObjectEvent {
    param (
        [PSObject] $InputObject,
        [String] $EventName,
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

    # Inserisci qui la logica per utilizzare il comando Register-ObjectEvent
    # Ad esempio:
    $result = &Register-ObjectEvent @PSBoundParameters
    return $result
}
