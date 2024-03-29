# Wrapper generato automaticamente per il comando Reset-SmbServerConfiguration

function Reset-SmbServerConfiguration {
    param (
        [SwitchParameter] $All,
        [SwitchParameter] $AnnounceComment,
        [SwitchParameter] $AnnounceServer,
        [SwitchParameter] $AsynchronousCredits,
        [SwitchParameter] $AuditSmb1Access,
        [SwitchParameter] $AutoShareServer,
        [SwitchParameter] $AutoShareWorkstation,
        [SwitchParameter] $CachedOpenLimit,
        [SwitchParameter] $DisableCompression,
        [SwitchParameter] $DisableSmbEncryptionOnSecureConnection,
        [SwitchParameter] $DurableHandleV2TimeoutInSeconds,
        [SwitchParameter] $EnableDirectoryHandleLeasing,
        [SwitchParameter] $EnableDownlevelTimewarp,
        [SwitchParameter] $EnableLeasing,
        [SwitchParameter] $EnableMultiChannel,
        [SwitchParameter] $EnableOplocks,
        [SwitchParameter] $EnableSMB2Protocol,
        [SwitchParameter] $EnableSMBQUIC,
        [SwitchParameter] $EnableStrictNameChecking,
        [SwitchParameter] $EncryptData,
        [SwitchParameter] $EncryptionCiphers,
        [SwitchParameter] $IrpStackSize,
        [SwitchParameter] $KeepAliveTime,
        [SwitchParameter] $MaxChannelPerSession,
        [SwitchParameter] $MaxMpxCount,
        [SwitchParameter] $MaxSessionPerConnection,
        [SwitchParameter] $MaxThreadsPerQueue,
        [SwitchParameter] $MaxWorkItems,
        [SwitchParameter] $NullSessionShares,
        [SwitchParameter] $OplockBreakWait,
        [SwitchParameter] $PendingClientTimeoutInSeconds,
        [SwitchParameter] $RejectUnencryptedAccess,
        [SwitchParameter] $RequestCompression,
        [SwitchParameter] $RestrictNamedpipeAccessViaQuic,
        [SwitchParameter] $ServerHidden,
        [SwitchParameter] $Smb2CreditsMax,
        [SwitchParameter] $Smb2CreditsMin,
        [SwitchParameter] $SmbServerNameHardeningLevel,
        [SwitchParameter] $TreatHostAsStableStorage,
        [SwitchParameter] $ValidateAliasNotCircular,
        [SwitchParameter] $ValidateShareScope,
        [SwitchParameter] $ValidateShareScopeNotAliased,
        [SwitchParameter] $ValidateTargetName,
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

    # Inserisci qui la logica per utilizzare il comando Reset-SmbServerConfiguration
    # Ad esempio:
    $result = &Reset-SmbServerConfiguration @PSBoundParameters
    return $result
}
