# Wrapper generato automaticamente per il comando Add-VMNetworkAdapterRoutingDomainMapping

function Add-VMNetworkAdapterRoutingDomainMapping {
    param (
        [Guid] $RoutingDomainID,
        [String] $RoutingDomainName,
        [Int32[]] $IsolationID,
        [String[]] $IsolationName,
        [SwitchParameter] $Passthru,
        [VMNetworkAdapterBase[]] $VMNetworkAdapter,
        [SwitchParameter] $ManagementOS,
        [String] $VMNetworkAdapterName,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
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

    # Inserisci qui la logica per utilizzare il comando Add-VMNetworkAdapterRoutingDomainMapping
    # Ad esempio:
    $result = &Add-VMNetworkAdapterRoutingDomainMapping @PSBoundParameters
    return $result
}
