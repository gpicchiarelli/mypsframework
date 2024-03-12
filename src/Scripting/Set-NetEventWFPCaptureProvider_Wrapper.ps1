# Wrapper generato automaticamente per il comando Set-NetEventWFPCaptureProvider

function Set-NetEventWFPCaptureProvider {
    param (
        [String[]] $SessionName,
        [CimInstance] $AssociatedEventSession,
        [CimInstance[]] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetEventWFPCaptureProvider
    # Ad esempio:
    $result = &Set-NetEventWFPCaptureProvider @PSBoundParameters
    return $result
}
