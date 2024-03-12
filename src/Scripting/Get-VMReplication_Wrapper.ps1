# Wrapper generato automaticamente per il comando Get-VMReplication

function Get-VMReplication {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [String] $ReplicaServerName,
        [String] $PrimaryServerName,
        [Nullable`1] $ReplicationState,
        [Nullable`1] $ReplicationHealth,
        [Nullable`1] $ReplicationMode,
        [Nullable`1] $ReplicationRelationshipType,
        [String] $TrustGroup,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMReplication
    # Ad esempio:
    $result = &Get-VMReplication @PSBoundParameters
    return $result
}
