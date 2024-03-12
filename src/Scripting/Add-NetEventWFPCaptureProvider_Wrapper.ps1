# Wrapper generato automaticamente per il comando Add-NetEventWFPCaptureProvider

function Add-NetEventWFPCaptureProvider {
    param (
        [String] $SessionName,
        [Byte] $Level,
        [UInt64] $MatchAnyKeyword,
        [UInt64] $MatchAllKeyword,
        [WFPCaptureSet] $CaptureLayerSet,
        [String[]] $IPAddresses,
        [UInt16[]] $TCPPorts,
        [UInt16[]] $UDPPorts,
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

    # Inserisci qui la logica per utilizzare il comando Add-NetEventWFPCaptureProvider
    # Ad esempio:
    $result = &Add-NetEventWFPCaptureProvider @PSBoundParameters
    return $result
}
