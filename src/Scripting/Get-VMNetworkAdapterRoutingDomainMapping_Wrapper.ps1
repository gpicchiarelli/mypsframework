# Wrapper generato automaticamente per il comando Get-VMNetworkAdapterRoutingDomainMapping

function Get-VMNetworkAdapterRoutingDomainMapping {
    param (
        [Guid] $RoutingDomainID,
        [String] $RoutingDomainName,
        [VMSnapshot] $VMSnapshot,
        [String[]] $VMName,
        [VMNetworkAdapterBase[]] $VMNetworkAdapter,
        [SwitchParameter] $ManagementOS,
        [String] $VMNetworkAdapterName,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Get-VMNetworkAdapterRoutingDomainMapping
    # Ad esempio:
    $result = &Get-VMNetworkAdapterRoutingDomainMapping @PSBoundParameters
    return $result
}
