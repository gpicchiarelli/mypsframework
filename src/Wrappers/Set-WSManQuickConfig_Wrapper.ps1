# Wrapper generato automaticamente per il comando Set-WSManQuickConfig

function Set-WSManQuickConfig {
    param (
        [SwitchParameter] $UseSSL,
        [SwitchParameter] $Force,
        [SwitchParameter] $SkipNetworkProfileCheck,
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

    # Inserisci qui la logica per utilizzare il comando Set-WSManQuickConfig
    # Ad esempio:
    $result = &Set-WSManQuickConfig @PSBoundParameters
    return $result
}
