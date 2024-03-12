# Wrapper generato automaticamente per il comando New-Hyperlink

function New-Hyperlink {
    param (
        [String] $Uri,
        [Object] $Object,
        [Object] $Separator,
        [RgbColor] $BackgroundColor,
        [RgbColor] $ForegroundColor,
        [SwitchParameter] $LeaveColor,
        [SwitchParameter] $IgnoreEntities,
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

    # Inserisci qui la logica per utilizzare il comando New-Hyperlink
    # Ad esempio:
    $result = &New-Hyperlink @PSBoundParameters
    return $result
}
