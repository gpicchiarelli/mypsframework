# Wrapper generato automaticamente per il comando Set-VMNetworkAdapterRoutingDomainMapping

function Set-VMNetworkAdapterRoutingDomainMapping {
    param (
        [VMNetworkAdapterBase[]] $VMNetworkAdapter,
        [SwitchParameter] $ManagementOS,
        [String] $VMNetworkAdapterName,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [VMNetworkAdapterRoutingDomainSetting] $InputObject,
        [Guid] $RoutingDomainID,
        [String] $RoutingDomainName,
        [String] $NewRoutingDomainName,
        [Int32[]] $IsolationID,
        [String[]] $IsolationName,
        [SwitchParameter] $Passthru,
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

    # Inserisci qui la logica per utilizzare il comando Set-VMNetworkAdapterRoutingDomainMapping
    # Ad esempio:
    $result = &Set-VMNetworkAdapterRoutingDomainMapping @PSBoundParameters
    return $result
}
