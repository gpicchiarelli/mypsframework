# Wrapper generato automaticamente per il comando Test-PlasterManifest

function Test-PlasterManifest {
    param (
        [String[]] $Path,
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

    # Inserisci qui la logica per utilizzare il comando Test-PlasterManifest
    # Ad esempio:
    $result = &Test-PlasterManifest @PSBoundParameters
    return $result
}
