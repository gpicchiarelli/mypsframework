# Wrapper generato automaticamente per il comando Import-ParameterConfiguration

function Import-ParameterConfiguration {
    param (
        [String] $WorkingDirectory,
        [String] $FileName,
        [SwitchParameter] $Recurse,
        [String[]] $AllowedVariables,
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

    # Inserisci qui la logica per utilizzare il comando Import-ParameterConfiguration
    # Ad esempio:
    $result = &Import-ParameterConfiguration @PSBoundParameters
    return $result
}
