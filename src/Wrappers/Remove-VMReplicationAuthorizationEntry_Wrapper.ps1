# Wrapper generato automaticamente per il comando Remove-VMReplicationAuthorizationEntry

function Remove-VMReplicationAuthorizationEntry {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String] $AllowedPrimaryServer,
        [VMReplicationAuthorizationEntry[]] $VMReplicationAuthorizationEntry,
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

    # Inserisci qui la logica per utilizzare il comando Remove-VMReplicationAuthorizationEntry
    # Ad esempio:
    $result = &Remove-VMReplicationAuthorizationEntry @PSBoundParameters
    return $result
}
