# Wrapper generato automaticamente per il comando Get-VMReplicationAuthorizationEntry

function Get-VMReplicationAuthorizationEntry {
    param (
        [String] $AllowedPrimaryServer,
        [String] $ReplicaStorageLocation,
        [String] $TrustGroup,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMReplicationAuthorizationEntry
    # Ad esempio:
    $result = &Get-VMReplicationAuthorizationEntry @PSBoundParameters
    return $result
}
