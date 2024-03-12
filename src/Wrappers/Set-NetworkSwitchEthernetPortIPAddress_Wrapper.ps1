# Wrapper generato automaticamente per il comando Set-NetworkSwitchEthernetPortIPAddress

function Set-NetworkSwitchEthernetPortIPAddress {
    param (
        [CimSession] $CimSession,
        [String] $IpAddress,
        [String] $SubnetAddress,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetworkSwitchEthernetPortIPAddress
    # Ad esempio:
    $result = &Set-NetworkSwitchEthernetPortIPAddress @PSBoundParameters
    return $result
}
