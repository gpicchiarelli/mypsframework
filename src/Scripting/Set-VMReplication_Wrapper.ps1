# Wrapper generato automaticamente per il comando Set-VMReplication

function Set-VMReplication {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [VMReplication[]] $VMReplication,
        [String] $ReplicaServerName,
        [Nullable`1] $ReplicaServerPort,
        [Nullable`1] $AuthenticationType,
        [String] $CertificateThumbprint,
        [Nullable`1] $CompressionEnabled,
        [Nullable`1] $ReplicateHostKvpItems,
        [Nullable`1] $BypassProxyServer,
        [Nullable`1] $EnableWriteOrderPreservationAcrossDisks,
        [Nullable`1] $InitialReplicationStartTime,
        [SwitchParameter] $DisableVSSSnapshotReplication,
        [Nullable`1] $VSSSnapshotFrequencyHour,
        [Nullable`1] $RecoveryHistory,
        [Nullable`1] $ReplicationFrequencySec,
        [HardDiskDrive[]] $ReplicatedDisks,
        [String[]] $ReplicatedDiskPaths,
        [SwitchParameter] $Reverse,
        [Nullable`1] $AutoResynchronizeEnabled,
        [Nullable`1] $AutoResynchronizeIntervalStart,
        [Nullable`1] $AutoResynchronizeIntervalEnd,
        [SwitchParameter] $AsReplica,
        [SwitchParameter] $UseBackup,
        [String] $AllowedPrimaryServer,
        [SwitchParameter] $AsJob,
        [SwitchParameter] $Passthru,
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

    # Inserisci qui la logica per utilizzare il comando Set-VMReplication
    # Ad esempio:
    $result = &Set-VMReplication @PSBoundParameters
    return $result
}
