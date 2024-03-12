# Wrapper generato automaticamente per il comando Test-ModuleManifest

function Test-ModuleManifest {
    param (
        [String] $Path,
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

    # Inserisci qui la logica per utilizzare il comando Test-ModuleManifest
    # Ad esempio:
    $result = &Test-ModuleManifest @PSBoundParameters
    return $result
}
