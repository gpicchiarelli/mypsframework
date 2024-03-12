# Wrapper generato automaticamente per il comando New-VMReplicationAuthorizationEntry

function New-VMReplicationAuthorizationEntry {
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando New-VMReplicationAuthorizationEntry
    # Ad esempio:
    $result = &New-VMReplicationAuthorizationEntry @PSBoundParameters
    return $result
}
