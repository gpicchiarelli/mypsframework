# Wrapper generato automaticamente per il comando Get-NetworkSwitchEthernetPort

function Get-NetworkSwitchEthernetPort {
    param (
        [CimSession] $CimSession,
        [String] $DeviceId,
        [SwitchParameter] $FullDuplexEnabled,
        [SwitchParameter] $FullDuplexDisabled,
        [Int32] $PortNumber,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetworkSwitchEthernetPort
    # Ad esempio:
    $result = &Get-NetworkSwitchEthernetPort @PSBoundParameters
    return $result
}
