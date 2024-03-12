# Wrapper generato automaticamente per il comando Set-VMNetworkAdapterFailoverConfiguration

function Set-VMNetworkAdapterFailoverConfiguration {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VMNetworkAdapter] $VMNetworkAdapter,
        [String] $VMName,
        [VirtualMachine] $VM,
        [String] $VMNetworkAdapterName,
        [String] $IPv4Address,
        [String] $IPv6Address,
        [String] $IPv4SubnetMask,
        [Nullable`1] $IPv6SubnetPrefixLength,
        [String] $IPv4PreferredDNSServer,
        [String] $IPv4AlternateDNSServer,
        [String] $IPv6PreferredDNSServer,
        [String] $IPv6AlternateDNSServer,
        [String] $IPv4DefaultGateway,
        [String] $IPv6DefaultGateway,
        [SwitchParameter] $ClearFailoverIPv4Settings,
        [SwitchParameter] $ClearFailoverIPv6Settings,
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

    # Inserisci qui la logica per utilizzare il comando Set-VMNetworkAdapterFailoverConfiguration
    # Ad esempio:
    $result = &Set-VMNetworkAdapterFailoverConfiguration @PSBoundParameters
    return $result
}
