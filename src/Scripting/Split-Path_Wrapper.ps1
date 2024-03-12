# Wrapper generato automaticamente per il comando Split-Path

function Split-Path {
    param (
        [String[]] $Path,
        [String[]] $LiteralPath,
        [SwitchParameter] $Qualifier,
        [SwitchParameter] $NoQualifier,
        [SwitchParameter] $Parent,
        [SwitchParameter] $Leaf,
        [SwitchParameter] $LeafBase,
        [SwitchParameter] $Extension,
        [SwitchParameter] $Resolve,
        [SwitchParameter] $IsAbsolute,
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

    # Inserisci qui la logica per utilizzare il comando Split-Path
    # Ad esempio:
    $result = &Split-Path @PSBoundParameters
    return $result
}
