# Wrapper generato automaticamente per il comando Test-VMReplicationConnection

function Test-VMReplicationConnection {
    param (
        [String] $ReplicaServerName,
        [Int32] $ReplicaServerPort,
        [ReplicationAuthenticationType] $AuthenticationType,
        [String] $CertificateThumbprint,
        [Nullable`1] $BypassProxyServer,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
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

    # Inserisci qui la logica per utilizzare il comando Test-VMReplicationConnection
    # Ad esempio:
    $result = &Test-VMReplicationConnection @PSBoundParameters
    return $result
}
