# Wrapper generato automaticamente per il comando Set-NetOffloadGlobalSetting

function Set-NetOffloadGlobalSetting {
    param (
        [CimInstance[]] $InputObject,
        [EnabledDisabledEnum] $ReceiveSideScaling,
        [EnabledDisabledEnum] $ReceiveSegmentCoalescing,
        [ChimneyEnum] $Chimney,
        [EnabledDisabledEnum] $TaskOffload,
        [EnabledDisabledEnum] $NetworkDirect,
        [AllowedBlockedEnum] $NetworkDirectAcrossIPSubnets,
        [EnabledDisabledEnum] $PacketCoalescingFilter,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetOffloadGlobalSetting
    # Ad esempio:
    $result = &Set-NetOffloadGlobalSetting @PSBoundParameters
    return $result
}
