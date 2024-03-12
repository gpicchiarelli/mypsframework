# Wrapper generato automaticamente per il comando New-Event

function New-Event {
    param (
        [String] $SourceIdentifier,
        [PSObject] $Sender,
        [PSObject[]] $EventArguments,
        [PSObject] $MessageData,
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

    # Inserisci qui la logica per utilizzare il comando New-Event
    # Ad esempio:
    $result = &New-Event @PSBoundParameters
    return $result
}
