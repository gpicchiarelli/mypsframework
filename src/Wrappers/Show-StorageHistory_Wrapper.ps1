# Wrapper generato automaticamente per il comando Show-StorageHistory

function Show-StorageHistory {
    param (
        [ArrayList] $Objects,
        [String] $Title,
        [SwitchParameter] $DisplayAvgLatency,
        [SwitchParameter] $DisplayMaxLatency,
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

    # Inserisci qui la logica per utilizzare il comando Show-StorageHistory
    # Ad esempio:
    $result = &Show-StorageHistory @PSBoundParameters
    return $result
}
