# Wrapper generato automaticamente per il comando Remove-VMNetworkAdapterRoutingDomainMapping

function Remove-VMNetworkAdapterRoutingDomainMapping {
    param (
        [VMNetworkAdapterBase[]] $VMNetworkAdapter,
        [SwitchParameter] $ManagementOS,
        [String] $VMNetworkAdapterName,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [VMNetworkAdapterRoutingDomainSetting[]] $InputObject,
        [Guid] $RoutingDomainID,
        [String] $RoutingDomainName,
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

    # Inserisci qui la logica per utilizzare il comando Remove-VMNetworkAdapterRoutingDomainMapping
    # Ad esempio:
    $result = &Remove-VMNetworkAdapterRoutingDomainMapping @PSBoundParameters
    return $result
}
