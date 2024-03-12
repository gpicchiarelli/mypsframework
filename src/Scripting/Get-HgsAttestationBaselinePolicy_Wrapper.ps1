# Wrapper generato automaticamente per il comando Get-HgsAttestationBaselinePolicy

function Get-HgsAttestationBaselinePolicy {
    param (
        [SwitchParameter] $Console,
        [String] $Path,
        [SwitchParameter] $Force,
        [SwitchParameter] $SkipValidation,
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

    # Inserisci qui la logica per utilizzare il comando Get-HgsAttestationBaselinePolicy
    # Ad esempio:
    $result = &Get-HgsAttestationBaselinePolicy @PSBoundParameters
    return $result
}
