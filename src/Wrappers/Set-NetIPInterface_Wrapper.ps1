# Wrapper generato automaticamente per il comando Set-NetIPInterface

function Set-NetIPInterface {
    param (
        [UInt32[]] $InterfaceIndex,
        [String[]] $InterfaceAlias,
        [AddressFamily[]] $AddressFamily,
        [UInt32[]] $ReachableTime,
        [NeighborDiscoverySupported[]] $NeighborDiscoverySupported,
        [UInt32[]] $CompartmentId,
        [String] $PolicyStore,
        [SwitchParameter] $IncludeAllCompartments,
        [CimInstance[]] $InputObject,
        [Forwarding] $Forwarding,
        [ClampMss] $ClampMss,
        [Advertising] $Advertising,
        [UInt32] $NlMtuBytes,
        [UInt32] $InterfaceMetric,
        [NeighborUnreachabilityDetection] $NeighborUnreachabilityDetection,
        [UInt32] $BaseReachableTimeMs,
        [UInt32] $RetransmitTimeMs,
        [UInt32] $DadTransmits,
        [UInt32] $DadRetransmitTimeMs,
        [RouterDiscovery] $RouterDiscovery,
        [ManagedAddressConfiguration] $ManagedAddressConfiguration,
        [OtherStatefulConfiguration] $OtherStatefulConfiguration,
        [WeakHostSend] $WeakHostSend,
        [WeakHostReceive] $WeakHostReceive,
        [IgnoreDefaultRoutes] $IgnoreDefaultRoutes,
        [TimeSpan] $AdvertisedRouterLifetime,
        [AdvertiseDefaultRoute] $AdvertiseDefaultRoute,
        [UInt32] $CurrentHopLimit,
        [ForceArpNdWolPattern] $ForceArpNdWolPattern,
        [DirectedMacWolPattern] $DirectedMacWolPattern,
        [EcnMarking] $EcnMarking,
        [Dhcp] $Dhcp,
        [AutomaticMetric] $AutomaticMetric,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetIPInterface
    # Ad esempio:
    $result = &Set-NetIPInterface @PSBoundParameters
    return $result
}
