# Wrapper generato automaticamente per il comando New-PromptText

function New-PromptText {
    param (
        [Object] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando New-PromptText
    # Ad esempio:
    $result = &New-PromptText @PSBoundParameters
    return $result
}
