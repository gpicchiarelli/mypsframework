# Wrapper generato automaticamente per il comando New-Text

function New-Text {
    param (
        [Object] $Object,
        [RgbColor] $BackgroundColor,
        [Object] $Separator,
        [RgbColor] $ForegroundColor,
        [SwitchParameter] $LeaveColor,
        [SwitchParameter] $IgnoreEntities,
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

    # Inserisci qui la logica per utilizzare il comando New-Text
    # Ad esempio:
    $result = &New-Text @PSBoundParameters
    return $result
}
