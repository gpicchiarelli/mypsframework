# Wrapper generato automaticamente per il comando Test-HgsClientConfiguration

function Test-HgsClientConfiguration {
    param (
        [SwitchParameter] $UsePrimary,
        [SwitchParameter] $UseFallback,
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

    # Inserisci qui la logica per utilizzare il comando Test-HgsClientConfiguration
    # Ad esempio:
    $result = &Test-HgsClientConfiguration @PSBoundParameters
    return $result
}
