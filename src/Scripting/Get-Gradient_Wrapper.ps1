# Wrapper generato automaticamente per il comando Get-Gradient

function Get-Gradient {
    param (
        [RgbColor] $StartColor,
        [RgbColor] $EndColor,
        [Int32] $Width,
        [Int32] $Height,
        [SwitchParameter] $Reverse,
        [SwitchParameter] $Flatten,
        [String] $ColorSpace,
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

    # Inserisci qui la logica per utilizzare il comando Get-Gradient
    # Ad esempio:
    $result = &Get-Gradient @PSBoundParameters
    return $result
}
