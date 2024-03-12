# Wrapper generato automaticamente per il comando Add-NetEventVFPProvider

function Add-NetEventVFPProvider {
    param (
        [String] $SessionName,
        [Byte] $Level,
        [UInt16[]] $UDPPorts,
        [UInt64] $MatchAllKeywords,
        [UInt16[]] $TCPPorts,
        [UInt64] $MatchAnyKeyword,
        [Byte[]] $IPProtocols,
        [String[]] $DestinationIPAddresses,
        [String[]] $SourceMACAddresses,
        [UInt32] $VFPFlowDirection,
        [UInt16[]] $VLANIds,
        [String[]] $SourceIPAddresses,
        [UInt32[]] $TenantIds,
        [UInt32[]] $GREKeys,
        [String[]] $DestinationMACAddresses,
        [String] $SwitchName,
        [UInt32[]] $PortIds,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Add-NetEventVFPProvider
    # Ad esempio:
    $result = &Add-NetEventVFPProvider @PSBoundParameters
    return $result
}
