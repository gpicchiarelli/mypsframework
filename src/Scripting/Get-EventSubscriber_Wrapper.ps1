# Wrapper generato automaticamente per il comando Get-EventSubscriber

function Get-EventSubscriber {
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Get-EventSubscriber
    # Ad esempio:
    $result = &Get-EventSubscriber @PSBoundParameters
    return $result
}
