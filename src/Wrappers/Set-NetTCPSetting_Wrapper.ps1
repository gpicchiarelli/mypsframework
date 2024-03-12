# Wrapper generato automaticamente per il comando Set-NetTCPSetting

function Set-NetTCPSetting {
    param (
        [String[]] $SettingName,
        [CimInstance[]] $InputObject,
        [UInt32] $MinRtoMs,
        [UInt32] $InitialCongestionWindowMss,
        [CongestionProvider] $CongestionProvider,
        [CwndRestart] $CwndRestart,
        [UInt32] $DelayedAckTimeoutMs,
        [Byte] $DelayedAckFrequency,
        [MemoryPressureProtection] $MemoryPressureProtection,
        [AutoTuningLevelLocal] $AutoTuningLevelLocal,
        [EcnCapability] $EcnCapability,
        [Timestamps] $Timestamps,
        [UInt32] $InitialRtoMs,
        [ScalingHeuristics] $ScalingHeuristics,
        [UInt16] $DynamicPortRangeStartPort,
        [UInt16] $DynamicPortRangeNumberOfPorts,
        [AutomaticUseCustom] $AutomaticUseCustom,
        [NonSackRttResiliency] $NonSackRttResiliency,
        [ForceWS] $ForceWS,
        [Byte] $MaxSynRetransmissions,
        [UInt16] $AutoReusePortRangeStartPort,
        [UInt16] $AutoReusePortRangeNumberOfPorts,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetTCPSetting
    # Ad esempio:
    $result = &Set-NetTCPSetting @PSBoundParameters
    return $result
}
