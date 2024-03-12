# Wrapper generato automaticamente per il comando Set-VMNetworkAdapter

function Set-VMNetworkAdapter {
    param (
        [SwitchParameter] $ManagementOS,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String] $VMName,
        [VMNetworkAdapterBase] $VMNetworkAdapter,
        [VirtualMachine] $VM,
        [String] $Name,
        [SwitchParameter] $DynamicMacAddress,
        [UInt32] $MediaType,
        [Nullable`1] $NumaAwarePlacement,
        [Nullable`1] $InterruptModeration,
        [String] $StaticMacAddress,
        [Nullable`1] $MacAddressSpoofing,
        [Nullable`1] $DhcpGuard,
        [Nullable`1] $RouterGuard,
        [Nullable`1] $PortMirroring,
        [Nullable`1] $IeeePriorityTag,
        [Nullable`1] $VmqWeight,
        [Nullable`1] $IovQueuePairsRequested,
        [Nullable`1] $IovInterruptModeration,
        [Nullable`1] $IovWeight,
        [Nullable`1] $IPsecOffloadMaximumSecurityAssociation,
        [Nullable`1] $MaximumBandwidth,
        [Nullable`1] $MinimumBandwidthAbsolute,
        [Nullable`1] $MinimumBandwidthWeight,
        [String[]] $MandatoryFeatureId,
        [String] $ResourcePoolName,
        [String] $TestReplicaPoolName,
        [String] $TestReplicaSwitchName,
        [Nullable`1] $VirtualSubnetId,
        [Nullable`1] $AllowTeaming,
        [Nullable`1] $NotMonitoredInCluster,
        [Nullable`1] $StormLimit,
        [Nullable`1] $DynamicIPAddressLimit,
        [Nullable`1] $DeviceNaming,
        [Nullable`1] $FixSpeed10G,
        [Nullable`1] $PacketDirectNumProcs,
        [Nullable`1] $PacketDirectModerationCount,
        [Nullable`1] $PacketDirectModerationInterval,
        [Nullable`1] $VrssEnabled,
        [Nullable`1] $VmmqEnabled,
        [Nullable`1] $VrssMaxQueuePairs,
        [Nullable`1] $VrssMinQueuePairs,
        [Nullable`1] $VrssQueueSchedulingMode,
        [Nullable`1] $VrssExcludePrimaryProcessor,
        [Nullable`1] $VrssIndependentHostSpreading,
        [Nullable`1] $VrssVmbusChannelAffinityPolicy,
        [Nullable`1] $RscEnabled,
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

    # Inserisci qui la logica per utilizzare il comando Set-VMNetworkAdapter
    # Ad esempio:
    $result = &Set-VMNetworkAdapter @PSBoundParameters
    return $result
}
