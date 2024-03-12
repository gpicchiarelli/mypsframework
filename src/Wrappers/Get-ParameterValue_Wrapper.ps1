# Wrapper generato automaticamente per il comando Get-ParameterValue

function Get-ParameterValue {
    param (
        [String] $FromFile,
        [String] $CommandKey,
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

    # Inserisci qui la logica per utilizzare il comando Get-ParameterValue
    # Ad esempio:
    $result = &Get-ParameterValue @PSBoundParameters
    return $result
}
