# Wrapper generato automaticamente per il comando Set-VMReplicationServer

function Set-VMReplicationServer {
    param (
        [Nullable`1] $ReplicationEnabled,
        [RecoveryAuthenticationType] $AllowedAuthenticationType,
        [Nullable`1] $ReplicationAllowedFromAnyServer,
        [String] $CertificateThumbprint,
        [String] $DefaultStorageLocation,
        [Nullable`1] $KerberosAuthenticationPort,
        [Nullable`1] $CertificateAuthenticationPort,
        [Hashtable] $KerberosAuthenticationPortMapping,
        [Hashtable] $CertificateAuthenticationPortMapping,
        [Nullable`1] $MonitoringInterval,
        [Nullable`1] $MonitoringStartTime,
        [SwitchParameter] $Force,
        [SwitchParameter] $Passthru,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Set-VMReplicationServer
    # Ad esempio:
    $result = &Set-VMReplicationServer @PSBoundParameters
    return $result
}
