# Wrapper generato automaticamente per il comando Format-Hex

function Format-Hex {
    param (
        [String[]] $Path,
        [String[]] $LiteralPath,
        [PSObject] $InputObject,
        [Encoding] $Encoding,
        [Int64] $Count,
        [Int64] $Offset,
        [SwitchParameter] $Raw,
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

    # Inserisci qui la logica per utilizzare il comando Format-Hex
    # Ad esempio:
    $result = &Format-Hex @PSBoundParameters
    return $result
}
