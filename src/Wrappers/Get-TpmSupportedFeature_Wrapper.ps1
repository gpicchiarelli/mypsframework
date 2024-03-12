# Wrapper generato automaticamente per il comando Get-TpmSupportedFeature

function Get-TpmSupportedFeature {
    param (
        [StringCollection] $FeatureList,
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

    # Inserisci qui la logica per utilizzare il comando Get-TpmSupportedFeature
    # Ad esempio:
    $result = &Get-TpmSupportedFeature @PSBoundParameters
    return $result
}
