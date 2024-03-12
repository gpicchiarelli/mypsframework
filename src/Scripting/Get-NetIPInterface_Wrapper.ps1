# Wrapper generato automaticamente per il comando Get-NetIPInterface

function Get-NetIPInterface {
    param (
        [UInt32[]] $InterfaceIndex,
        [String[]] $InterfaceAlias,
        [AddressFamily[]] $AddressFamily,
        [Forwarding[]] $Forwarding,
        [ClampMss[]] $ClampMss,
        [Advertising[]] $Advertising,
        [UInt32[]] $NlMtuBytes,
        [UInt32[]] $InterfaceMetric,
        [NeighborUnreachabilityDetection[]] $NeighborUnreachabilityDetection,
        [UInt32[]] $BaseReachableTimeMs,
        [UInt32[]] $ReachableTimeMs,
        [UInt32[]] $RetransmitTimeMs,
        [UInt32[]] $DadTransmits,
        [UInt32[]] $DadRetransmitTimeMs,
        [RouterDiscovery[]] $RouterDiscovery,
        [ManagedAddressConfiguration[]] $ManagedAddressConfiguration,
        [OtherStatefulConfiguration[]] $OtherStatefulConfiguration,
        [WeakHostSend[]] $WeakHostSend,
        [WeakHostReceive[]] $WeakHostReceive,
        [IgnoreDefaultRoutes[]] $IgnoreDefaultRoutes,
        [TimeSpan[]] $AdvertisedRouterLifetime,
        [AdvertiseDefaultRoute[]] $AdvertiseDefaultRoute,
        [UInt32[]] $CurrentHopLimit,
        [ForceArpNdWolPattern[]] $ForceArpNdWolPattern,
        [DirectedMacWolPattern[]] $DirectedMacWolPattern,
        [EcnMarking[]] $EcnMarking,
        [Dhcp[]] $Dhcp,
        [ConnectionState[]] $ConnectionState,
        [AutomaticMetric[]] $AutomaticMetric,
        [NeighborDiscoverySupported[]] $NeighborDiscoverySupported,
        [UInt32[]] $CompartmentId,
        [CimInstance] $AssociatedRoute,
        [CimInstance] $AssociatedIPAddress,
        [CimInstance] $AssociatedNeighbor,
        [CimInstance] $AssociatedAdapter,
        [String] $PolicyStore,
        [SwitchParameter] $IncludeAllCompartments,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Get-NetIPInterface
    # Ad esempio:
    $result = &Get-NetIPInterface @PSBoundParameters
    return $result
}
