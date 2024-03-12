# Wrapper generato automaticamente per il comando Get-NetIPv4Protocol

function Get-NetIPv4Protocol {
    param (
        [UInt32[]] $DefaultHopLimit,
        [UInt32[]] $NeighborCacheLimitEntries,
        [UInt32[]] $RouteCacheLimitEntries,
        [UInt32[]] $ReassemblyLimitBytes,
        [IcmpRedirects[]] $IcmpRedirects,
        [SourceRoutingBehavior[]] $SourceRoutingBehavior,
        [DhcpMediaSense[]] $DhcpMediaSense,
        [MediaSenseEventLog[]] $MediaSenseEventLog,
        [MldLevel[]] $IGMPLevel,
        [MldVersion[]] $IGMPVersion,
        [MulticastForwarding[]] $MulticastForwarding,
        [GroupForwardedFragments[]] $GroupForwardedFragments,
        [RandomizeIdentifiers[]] $RandomizeIdentifiers,
        [AddressMaskReply[]] $AddressMaskReply,
        [DeadGatewayDetection[]] $DeadGatewayDetection,
        [UInt32[]] $MinimumMtu,
        [MultipleArpAnnouncements[]] $MultipleArpAnnouncements,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetIPv4Protocol
    # Ad esempio:
    $result = &Get-NetIPv4Protocol @PSBoundParameters
    return $result
}
