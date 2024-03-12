# Wrapper generato automaticamente per il comando Set-NetworkSwitchPortMode

function Set-NetworkSwitchPortMode {
    param (
        [CimSession] $CimSession,
        [SwitchParameter] $AccessMode,
        [Int32] $VlanID,
        [SwitchParameter] $RouteMode,
        [String] $IpAddress,
        [String] $SubnetAddress,
        [SwitchParameter] $TrunkMode,
        [UInt16[]] $VlanIDs,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetworkSwitchPortMode
    # Ad esempio:
    $result = &Set-NetworkSwitchPortMode @PSBoundParameters
    return $result
}
