# Wrapper generato automaticamente per il comando Set-SmbClientConfiguration

function Set-SmbClientConfiguration {
    param (
        [UInt64] $CompressibilitySamplingSize,
        [UInt64] $CompressibleThreshold,
        [UInt32] $ConnectionCountPerRssNetworkInterface,
        [UInt32] $DirectoryCacheEntriesMax,
        [UInt32] $DirectoryCacheEntrySizeMax,
        [UInt32] $DirectoryCacheLifetime,
        [Boolean] $DisableCompression,
        [UInt32] $DormantFileLimit,
        [Boolean] $EnableBandwidthThrottling,
        [Boolean] $EnableByteRangeLockingOnReadOnlyFiles,
        [Boolean] $EnableCompressibilitySampling,
        [Boolean] $EnableInsecureGuestLogons,
        [Boolean] $EnableLargeMtu,
        [Boolean] $EnableLoadBalanceScaleOut,
        [Boolean] $EnableMultiChannel,
        [Boolean] $EnableSecuritySignature,
        [String] $EncryptionCiphers,
        [UInt32] $ExtendedSessionTimeout,
        [UInt32] $FileInfoCacheEntriesMax,
        [UInt32] $FileInfoCacheLifetime,
        [UInt32] $FileNotFoundCacheEntriesMax,
        [UInt32] $FileNotFoundCacheLifetime,
        [Boolean] $ForceSMBEncryptionOverQuic,
        [UInt32] $KeepConn,
        [UInt32] $MaxCmds,
        [UInt32] $MaximumConnectionCountPerServer,
        [Boolean] $OplocksDisabled,
        [Boolean] $RequestCompression,
        [Boolean] $RequireSecuritySignature,
        [UInt32] $SessionTimeout,
        [Boolean] $SkipCertificateCheck,
        [Boolean] $UseOpportunisticLocking,
        [UInt32] $WindowSizeThreshold,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Set-SmbClientConfiguration
    # Ad esempio:
    $result = &Set-SmbClientConfiguration @PSBoundParameters
    return $result
}
