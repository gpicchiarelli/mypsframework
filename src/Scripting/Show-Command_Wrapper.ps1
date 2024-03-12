# Wrapper generato automaticamente per il comando Show-Command

function Show-Command {
    param (
        [String] $Name,
        [Double] $Height,
        [Double] $Width,
        [SwitchParameter] $NoCommonParameter,
        [SwitchParameter] $ErrorPopup,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Show-Command
    # Ad esempio:
    $result = &Show-Command @PSBoundParameters
    return $result
}
