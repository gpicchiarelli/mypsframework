# Wrapper generato automaticamente per il comando Get-SegmentedPath

function Get-SegmentedPath {
    param (
        [String] $Path,
        [Int32] $SegmentLimit,
        [Int32] $LengthLimit,
        [SwitchParameter] $ShowDrive,
        [RgbColor] $ForegroundColor,
        [RgbColor] $BackgroundColor,
        [RgbColor] $ElevatedForegroundColor,
        [RgbColor] $ElevatedBackgroundColor,
        [RgbColor] $ErrorForegroundColor,
        [RgbColor] $ErrorBackgroundColor,
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

    # Inserisci qui la logica per utilizzare il comando Get-SegmentedPath
    # Ad esempio:
    $result = &Get-SegmentedPath @PSBoundParameters
    return $result
}
