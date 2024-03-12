# Wrapper generato automaticamente per il comando Enable-VMReplication

function Enable-VMReplication {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [String] $ReplicaServerName,
        [Int32] $ReplicaServerPort,
        [ReplicationAuthenticationType] $AuthenticationType,
        [String] $CertificateThumbprint,
        [Nullable`1] $CompressionEnabled,
        [Nullable`1] $ReplicateHostKvpItems,
        [Nullable`1] $BypassProxyServer,
        [Nullable`1] $EnableWriteOrderPreservationAcrossDisks,
        [Nullable`1] $VSSSnapshotFrequencyHour,
        [Nullable`1] $RecoveryHistory,
        [Nullable`1] $ReplicationFrequencySec,
        [HardDiskDrive[]] $ExcludedVhd,
        [String[]] $ExcludedVhdPath,
        [Nullable`1] $AutoResynchronizeEnabled,
        [Nullable`1] $AutoResynchronizeIntervalStart,
        [Nullable`1] $AutoResynchronizeIntervalEnd,
        [SwitchParameter] $AsReplica,
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

    # Inserisci qui la logica per utilizzare il comando Enable-VMReplication
    # Ad esempio:
    $result = &Enable-VMReplication @PSBoundParameters
    return $result
}
