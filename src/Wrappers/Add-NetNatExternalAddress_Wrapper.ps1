# Wrapper generato automaticamente per il comando Add-NetNatExternalAddress

function Add-NetNatExternalAddress {
    param (
        [String] $NatName,
        [String] $IPAddress,
        [UInt16] $PortStart,
        [UInt16] $PortEnd,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando Add-NetNatExternalAddress
    # Ad esempio:
    $result = &Add-NetNatExternalAddress @PSBoundParameters
    return $result
}
