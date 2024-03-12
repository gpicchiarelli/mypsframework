# Wrapper generato automaticamente per il comando Add-NetEventPacketCaptureProvider

function Add-NetEventPacketCaptureProvider {
    param (
        [String] $SessionName,
        [Byte] $Level,
        [UInt64] $MatchAnyKeyword,
        [UInt64] $MatchAllKeyword,
        [CaptureType] $CaptureType,
        [Boolean] $MultiLayer,
        [String[]] $LinkLayerAddress,
        [UInt16[]] $EtherType,
        [String[]] $IpAddresses,
        [Byte[]] $IpProtocols,
        [UInt16] $TruncationLength,
        [VmCaptureDirection] $VmCaptureDirection,
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

    # Inserisci qui la logica per utilizzare il comando Add-NetEventPacketCaptureProvider
    # Ad esempio:
    $result = &Add-NetEventPacketCaptureProvider @PSBoundParameters
    return $result
}
