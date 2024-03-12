# Wrapper generato automaticamente per il comando Get-Complement

function Get-Complement {
    param (
        [RgbColor] $Color,
        [SwitchParameter] $HighContrast,
        [SwitchParameter] $BlackAndWhite,
        [SwitchParameter] $Passthru,
        [SwitchParameter] $AsObject,
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

    # Inserisci qui la logica per utilizzare il comando Get-Complement
    # Ad esempio:
    $result = &Get-Complement @PSBoundParameters
    return $result
}
