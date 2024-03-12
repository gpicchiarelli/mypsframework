# Wrapper generato automaticamente per il comando Get-PSSessionCapability

function Get-PSSessionCapability {
    param (
        [String] $ConfigurationName,
        [String] $Username,
        [SwitchParameter] $Full,
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

    # Inserisci qui la logica per utilizzare il comando Get-PSSessionCapability
    # Ad esempio:
    $result = &Get-PSSessionCapability @PSBoundParameters
    return $result
}
