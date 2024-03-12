# Wrapper generato automaticamente per il comando New-SmbShare

function New-SmbShare {
    param (
        [SwitchParameter] $Temporary,
        [Boolean] $ContinuouslyAvailable,
        [String] $Description,
        [UInt32] $ConcurrentUserLimit,
        [UInt32] $CATimeout,
        [FolderEnumerationMode] $FolderEnumerationMode,
        [CachingMode] $CachingMode,
        [String[]] $FullAccess,
        [String[]] $ChangeAccess,
        [String[]] $ReadAccess,
        [String[]] $NoAccess,
        [String] $SecurityDescriptor,
        [String] $Path,
        [String] $Name,
        [String] $ScopeName,
        [Boolean] $EncryptData,
        [Boolean] $CompressData,
        [Boolean] $IsolatedTransport,
        [LeasingMode] $LeasingMode,
        [Boolean] $DirectoryHandleLeasing,
        [QoSFlowScope] $QoSFlowScope,
        [String] $QoSPolicyId,
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

    # Inserisci qui la logica per utilizzare il comando New-SmbShare
    # Ad esempio:
    $result = &New-SmbShare @PSBoundParameters
    return $result
}
