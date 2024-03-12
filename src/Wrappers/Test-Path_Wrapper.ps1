# Wrapper generato automaticamente per il comando Test-Path

function Test-Path {
    param (
        [String[]] $Path,
        [String[]] $LiteralPath,
        [String] $Filter,
        [String[]] $Include,
        [String[]] $Exclude,
        [TestPathType] $PathType,
        [SwitchParameter] $IsValid,
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
        [String] $PipelineVariable,
        [Nullable`1] $OlderThan,
        [Nullable`1] $NewerThan
    )

    # Inserisci qui la logica per utilizzare il comando Test-Path
    # Ad esempio:
    $result = &Test-Path @PSBoundParameters
    return $result
}
