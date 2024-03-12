# Wrapper generato automaticamente per il comando Set-NetIPv6Protocol

function Set-NetIPv6Protocol {
    param (
        [CimInstance[]] $InputObject,
        [UInt32] $DefaultHopLimit,
        [UInt32] $NeighborCacheLimitEntries,
        [UInt32] $RouteCacheLimitEntries,
        [UInt32] $ReassemblyLimitBytes,
        [IcmpRedirects] $IcmpRedirects,
        [SourceRoutingBehavior] $SourceRoutingBehavior,
        [DhcpMediaSense] $DhcpMediaSense,
        [MediaSenseEventLog] $MediaSenseEventLog,
        [MldLevel] $MldLevel,
        [MldVersion] $MldVersion,
        [MulticastForwarding] $MulticastForwarding,
        [GroupForwardedFragments] $GroupForwardedFragments,
        [RandomizeIdentifiers] $RandomizeIdentifiers,
        [AddressMaskReply] $AddressMaskReply,
        [DeadGatewayDetection] $DeadGatewayDetection,
        [UseTemporaryAddresses] $UseTemporaryAddresses,
        [UInt32] $MaxTemporaryDadAttempts,
        [TimeSpan] $MaxTemporaryValidLifetime,
        [TimeSpan] $MaxTemporaryPreferredLifetime,
        [TimeSpan] $TemporaryRegenerateTime,
        [TimeSpan] $MaxTemporaryDesyncTime,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetIPv6Protocol
    # Ad esempio:
    $result = &Set-NetIPv6Protocol @PSBoundParameters
    return $result
}
