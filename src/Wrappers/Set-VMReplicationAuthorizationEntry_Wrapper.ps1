# Wrapper generato automaticamente per il comando Set-VMReplicationAuthorizationEntry

function Set-VMReplicationAuthorizationEntry {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VMReplicationAuthorizationEntry[]] $VMReplicationAuthorizationEntry,
        [String] $AllowedPrimaryServer,
        [String] $ReplicaStorageLocation,
        [String] $TrustGroup,
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

    # Inserisci qui la logica per utilizzare il comando Set-VMReplicationAuthorizationEntry
    # Ad esempio:
    $result = &Set-VMReplicationAuthorizationEntry @PSBoundParameters
    return $result
}
