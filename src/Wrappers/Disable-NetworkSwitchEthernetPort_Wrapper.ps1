# Wrapper generato automaticamente per il comando Disable-NetworkSwitchEthernetPort

function Disable-NetworkSwitchEthernetPort {
    param (
        [CimSession] $CimSession,
        [String] $DeviceID,
        [Int32] $PortNumber,
        [CimInstance[]] $InputObject,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Disable-NetworkSwitchEthernetPort
    # Ad esempio:
    $result = &Disable-NetworkSwitchEthernetPort @PSBoundParameters
    return $result
}
