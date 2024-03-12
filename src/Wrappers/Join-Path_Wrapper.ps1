# Wrapper generato automaticamente per il comando Join-Path

function Join-Path {
    param (
        [String[]] $Path,
        [String] $ChildPath,
        [String[]] $AdditionalChildPath,
        [SwitchParameter] $Resolve,
        [PSCredential] $Credential,
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

    # Inserisci qui la logica per utilizzare il comando Join-Path
    # Ad esempio:
    $result = &Join-Path @PSBoundParameters
    return $result
}
