# Wrapper generato automaticamente per il comando Reset-SmbClientConfiguration

function Reset-SmbClientConfiguration {
    param (
        [SwitchParameter] $All,
        [SwitchParameter] $CompressibilitySampling,
        [SwitchParameter] $ConnectionCountPerRssNetworkInterface,
        [SwitchParameter] $DirectoryCacheEntriesMax,
        [SwitchParameter] $DirectoryCacheEntrySizeMax,
        [SwitchParameter] $DirectoryCacheLifetime,
        [SwitchParameter] $DisableCompression,
        [SwitchParameter] $DormantFileLimit,
        [SwitchParameter] $EnableBandwidthThrottling,
        [SwitchParameter] $EnableByteRangeLockingOnReadOnlyFiles,
        [SwitchParameter] $EnableLargeMtu,
        [SwitchParameter] $EnableLoadBalanceScaleOut,
        [SwitchParameter] $EnableMultiChannel,
        [SwitchParameter] $EncryptionCiphers,
        [SwitchParameter] $ExtendedSessionTimeout,
        [SwitchParameter] $FileInfoCacheEntriesMax,
        [SwitchParameter] $FileInfoCacheLifetime,
        [SwitchParameter] $FileNotFoundCacheEntriesMax,
        [SwitchParameter] $FileNotFoundCacheLifetime,
        [SwitchParameter] $ForceSMBEncryptionOverQuic,
        [SwitchParameter] $KeepConn,
        [SwitchParameter] $MaxCmds,
        [SwitchParameter] $MaximumConnectionCountPerServer,
        [SwitchParameter] $OplocksDisabled,
        [SwitchParameter] $RequestCompression,
        [SwitchParameter] $SessionTimeout,
        [SwitchParameter] $SkipCertificateCheck,
        [SwitchParameter] $UseOpportunisticLocking,
        [SwitchParameter] $WindowSizeThreshold,
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

    # Inserisci qui la logica per utilizzare il comando Reset-SmbClientConfiguration
    # Ad esempio:
    $result = &Reset-SmbClientConfiguration @PSBoundParameters
    return $result
}
