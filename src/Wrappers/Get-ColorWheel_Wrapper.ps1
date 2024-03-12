# Wrapper generato automaticamente per il comando Get-ColorWheel

function Get-ColorWheel {
    param (
        [RgbColor] $Color,
        [Int32] $Count,
        [Int32] $HueStep,
        [Int32] $BrightStep,
        [SwitchParameter] $Passthru,
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

    # Inserisci qui la logica per utilizzare il comando Get-ColorWheel
    # Ad esempio:
    $result = &Get-ColorWheel @PSBoundParameters
    return $result
}
