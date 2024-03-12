# Wrapper generato automaticamente per il comando Unregister-Event

function Unregister-Event {
    param (
        [String] $SourceIdentifier,
        [Int32] $SubscriptionId,
        [SwitchParameter] $Force,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Unregister-Event
    # Ad esempio:
    $result = &Unregister-Event @PSBoundParameters
    return $result
}
