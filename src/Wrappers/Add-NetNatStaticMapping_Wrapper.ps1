# Wrapper generato automaticamente per il comando Add-NetNatStaticMapping

function Add-NetNatStaticMapping {
    param (
        [String] $NatName,
        [Protocol] $Protocol,
        [String] $RemoteExternalIPAddressPrefix,
        [String] $ExternalIPAddress,
        [UInt16] $ExternalPort,
        [String] $InternalIPAddress,
        [UInt16] $InternalPort,
        [String] $InternalRoutingDomainId,
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

    # Inserisci qui la logica per utilizzare il comando Add-NetNatStaticMapping
    # Ad esempio:
    $result = &Add-NetNatStaticMapping @PSBoundParameters
    return $result
}
