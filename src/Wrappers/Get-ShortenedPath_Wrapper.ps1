# Wrapper generato automaticamente per il comando Get-ShortenedPath

function Get-ShortenedPath {
    param (
        [String] $Path,
        [SwitchParameter] $RelativeToHome,
        [Int32] $MaximumLength,
        [SwitchParameter] $SingleCharacterSegment,
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

    # Inserisci qui la logica per utilizzare il comando Get-ShortenedPath
    # Ad esempio:
    $result = &Get-ShortenedPath @PSBoundParameters
    return $result
}
