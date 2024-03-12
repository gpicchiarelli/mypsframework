# Wrapper generato automaticamente per il comando Set-NetEventVFPProvider

function Set-NetEventVFPProvider {
    param (
        [String[]] $SessionName,
        [CimInstance] $AssociatedEventSession,
        [CimInstance[]] $InputObject,
        [Byte] $Level,
        [UInt64] $MatchAnyKeyword,
        [UInt64] $MatchAllKeyword,
        [VFPFlowDirection] $VFPFlowDirection,
        [String[]] $DestinationMACAddresses,
        [UInt16[]] $TCPPorts,
        [UInt16[]] $UDPPorts,
        [String[]] $SourceMACAddresses,
        [UInt16[]] $VLANIds,
        [UInt32[]] $GREKeys,
        [UInt32[]] $TenantIds,
        [String[]] $SourceIPAddresses,
        [String[]] $DestinationIPAddresses,
        [Byte[]] $IPProtocols,
        [String] $SwitchName,
        [UInt32[]] $PortIds,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetEventVFPProvider
    # Ad esempio:
    $result = &Set-NetEventVFPProvider @PSBoundParameters
    return $result
}
