# Wrapper generato automaticamente per il comando Remove-NetworkSwitchEthernetPortIPAddress

function Remove-NetworkSwitchEthernetPortIPAddress {
    param (
        [CimSession] $CimSession,
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

    # Inserisci qui la logica per utilizzare il comando Remove-NetworkSwitchEthernetPortIPAddress
    # Ad esempio:
    $result = &Remove-NetworkSwitchEthernetPortIPAddress @PSBoundParameters
    return $result
}
