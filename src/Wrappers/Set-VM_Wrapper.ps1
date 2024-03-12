# Wrapper generato automaticamente per il comando Set-VM

function Set-VM {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VirtualMachine[]] $VM,
        [String[]] $Name,
        [Boolean] $GuestControlledCacheTypes,
        [UInt32] $LowMemoryMappedIoSpace,
        [UInt64] $HighMemoryMappedIoSpace,
        [UInt64] $HighMemoryMappedIoBaseAddress,
        [Boolean] $BatteryPassthroughEnabled,
        [Nullable`1] $ProcessorCount,
        [SwitchParameter] $DynamicMemory,
        [SwitchParameter] $StaticMemory,
        [Nullable`1] $MemoryMinimumBytes,
        [Nullable`1] $MemoryMaximumBytes,
        [Nullable`1] $MemoryStartupBytes,
        [Nullable`1] $AutomaticStartAction,
        [Nullable`1] $AutomaticStopAction,
        [Nullable`1] $AutomaticStartDelay,
        [Nullable`1] $AutomaticCriticalErrorAction,
        [Nullable`1] $AutomaticCriticalErrorActionTimeout,
        [Nullable`1] $AutomaticCheckpointsEnabled,
        [Nullable`1] $LockOnDisconnect,
        [String] $Notes,
        [String] $NewVMName,
        [String] $SnapshotFileLocation,
        [String] $SmartPagingFilePath,
        [Nullable`1] $CheckpointType,
        [Nullable`1] $EnhancedSessionTransportType,
        [SwitchParameter] $Passthru,
        [SwitchParameter] $AllowUnverifiedPaths,
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

    # Inserisci qui la logica per utilizzare il comando Set-VM
    # Ad esempio:
    $result = &Set-VM @PSBoundParameters
    return $result
}
