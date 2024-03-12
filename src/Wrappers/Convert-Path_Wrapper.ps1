# Wrapper generato automaticamente per il comando Convert-Path

function Convert-Path {
    param (
        [String[]] $Path,
        [String[]] $LiteralPath,
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

    # Inserisci qui la logica per utilizzare il comando Convert-Path
    # Ad esempio:
    $result = &Convert-Path @PSBoundParameters
    return $result
}
