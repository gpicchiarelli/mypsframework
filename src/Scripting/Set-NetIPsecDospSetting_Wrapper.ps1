# Wrapper generato automaticamente per il comando Set-NetIPsecDospSetting

function Set-NetIPsecDospSetting {
    param (
        [String[]] $Name,
        [CimInstance[]] $InputObject,
        [UInt32] $StateIdleTimeoutSeconds,
        [UInt32] $PerIPRateLimitQueueIdleTimeoutSeconds,
        [UInt32] $IpV6IPsecUnauthDscp,
        [UInt32] $IpV6IPsecUnauthRateLimitBytesPerSec,
        [UInt32] $IpV6IPsecUnauthPerIPRateLimitBytesPerSec,
        [UInt16] $IpV6IPsecAuthDscp,
        [UInt32] $IpV6IPsecAuthRateLimitBytesPerSec,
        [UInt16] $IcmpV6Dscp,
        [UInt32] $IcmpV6RateLimitBytesPerSec,
        [UInt32] $IpV6FilterExemptDscp,
        [UInt32] $IpV6FilterExemptRateLimitBytesPerSec,
        [UInt16] $DefBlockExemptDscp,
        [UInt32] $DefBlockExemptRateLimitBytesPerSec,
        [UInt32] $MaxStateEntries,
        [UInt32] $MaxPerIPRateLimitQueues,
        [DospKeyModules] $EnabledKeyingModules,
        [DospFlags] $FilteringFlags,
        [WildcardPattern[]] $PublicInterfaceAliases,
        [WildcardPattern[]] $PrivateInterfaceAliases,
        [String] $PublicV6Address,
        [String] $PrivateV6Address,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetIPsecDospSetting
    # Ad esempio:
    $result = &Set-NetIPsecDospSetting @PSBoundParameters
    return $result
}
