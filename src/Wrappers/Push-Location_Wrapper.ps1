# Wrapper generato automaticamente per il comando Push-Location

function Push-Location {
    param (
        [String] $Path,
        [String] $LiteralPath,
        [SwitchParameter] $PassThru,
        [String] $StackName,
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

    # Inserisci qui la logica per utilizzare il comando Push-Location
    # Ad esempio:
    $result = &Push-Location @PSBoundParameters
    return $result
}
