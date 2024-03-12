# Wrapper generato automaticamente per il comando Install-Language

function Install-Language {
    param (
        [String] $Language,
        [SwitchParameter] $CopyToSettings,
        [SwitchParameter] $ExcludeFeatures,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando Install-Language
    # Ad esempio:
    $result = &Install-Language @PSBoundParameters
    return $result
}
