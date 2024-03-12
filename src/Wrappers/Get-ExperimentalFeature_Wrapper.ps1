# Wrapper generato automaticamente per il comando Get-ExperimentalFeature

function Get-ExperimentalFeature {
    param (
        [String[]] $Name,
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

    # Inserisci qui la logica per utilizzare il comando Get-ExperimentalFeature
    # Ad esempio:
    $result = &Get-ExperimentalFeature @PSBoundParameters
    return $result
}
