# Wrapper generato automaticamente per il comando Get-NetOffloadGlobalSetting

function Get-NetOffloadGlobalSetting {
    param (
        [EnabledDisabledEnum[]] $ReceiveSideScaling,
        [EnabledDisabledEnum[]] $ReceiveSegmentCoalescing,
        [ChimneyEnum[]] $Chimney,
        [EnabledDisabledEnum[]] $TaskOffload,
        [EnabledDisabledEnum[]] $NetworkDirect,
        [AllowedBlockedEnum[]] $NetworkDirectAcrossIPSubnets,
        [EnabledDisabledEnum[]] $PacketCoalescingFilter,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetOffloadGlobalSetting
    # Ad esempio:
    $result = &Get-NetOffloadGlobalSetting @PSBoundParameters
    return $result
}
