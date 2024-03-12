# Wrapper generato automaticamente per il comando Get-NetworkSwitchFeature

function Get-NetworkSwitchFeature {
    param (
        [CimSession] $CimSession,
        [String] $Name,
        [SwitchParameter] $Enabled,
        [SwitchParameter] $Disabled,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetworkSwitchFeature
    # Ad esempio:
    $result = &Get-NetworkSwitchFeature @PSBoundParameters
    return $result
}
