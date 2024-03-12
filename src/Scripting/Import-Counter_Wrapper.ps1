# Wrapper generato automaticamente per il comando Import-Counter

function Import-Counter {
    param (
        [Object] $ListSet,
        [Object] $InformationVariable,
        [Object] $EndTime,
        [Object] $InformationAction,
        [Object] $StartTime,
        [Object] $Counter,
        [SwitchParameter] $Summary,
        [Object] $Path,
        [SwitchParameter] $Debug,
        [Object] $PipelineVariable,
        [Object] $OutBuffer,
        [Object] $ErrorAction,
        [Object] $ErrorVariable,
        [Object] $OutVariable,
        [Object] $MaxSamples,
        [Object] $WarningAction,
        [Object] $WarningVariable,
        [SwitchParameter] $Verbose,
        [SwitchParameter] $AsJob
    )

    # Inserisci qui la logica per utilizzare il comando Import-Counter
    # Ad esempio:
    $result = &Import-Counter @PSBoundParameters
    return $result
}
