# Wrapper generato automaticamente per il comando Measure-VMReplication

function Measure-VMReplication {
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

    # Inserisci qui la logica per utilizzare il comando Measure-VMReplication
    # Ad esempio:
    $result = &Measure-VMReplication @PSBoundParameters
    return $result
}
