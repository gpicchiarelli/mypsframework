# Wrapper generato automaticamente per il comando Get-SmbShare

function Get-SmbShare {
    param (
        [String[]] $Name,
        [String[]] $ScopeName,
        [Boolean[]] $Scoped,
        [Boolean[]] $Special,
        [Boolean[]] $ContinuouslyAvailable,
        [ShareState[]] $ShareState,
        [FolderEnumerationMode[]] $FolderEnumerationMode,
        [CachingMode[]] $CachingMode,
        [LeasingMode[]] $LeasingMode,
        [Boolean[]] $DirectoryHandleLeasing,
        [UInt32[]] $ConcurrentUserLimit,
        [AvailabilityType[]] $AvailabilityType,
        [UInt32[]] $CaTimeout,
        [Boolean[]] $EncryptData,
        [Boolean[]] $CompressData,
        [Boolean[]] $IsolatedTransport,
        [QoSFlowScope[]] $QoSFlowScope,
        [String[]] $QoSPolicyId,
        [SwitchParameter] $IncludeHidden,
        [SmbInstance] $SmbInstance,
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

    # Inserisci qui la logica per utilizzare il comando Get-SmbShare
    # Ad esempio:
    $result = &Get-SmbShare @PSBoundParameters
    return $result
}
