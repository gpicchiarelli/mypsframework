# Wrapper generato automaticamente per il comando Pop-Location

function Pop-Location {
    param (
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

    # Inserisci qui la logica per utilizzare il comando Pop-Location
    # Ad esempio:
    $result = &Pop-Location @PSBoundParameters
    return $result
}
