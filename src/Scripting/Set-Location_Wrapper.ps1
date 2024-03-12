# Wrapper generato automaticamente per il comando Set-Location

function Set-Location {
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

    # Inserisci qui la logica per utilizzare il comando Set-Location
    # Ad esempio:
    $result = &Set-Location @PSBoundParameters
    return $result
}
