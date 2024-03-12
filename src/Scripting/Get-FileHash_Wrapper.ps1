# Wrapper generato automaticamente per il comando Get-FileHash

function Get-FileHash {
    param (
        [String[]] $Path,
        [String[]] $LiteralPath,
        [Stream] $InputStream,
        [String] $Algorithm,
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

    # Inserisci qui la logica per utilizzare il comando Get-FileHash
    # Ad esempio:
    $result = &Get-FileHash @PSBoundParameters
    return $result
}
