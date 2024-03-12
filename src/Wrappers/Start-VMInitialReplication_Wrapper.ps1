# Wrapper generato automaticamente per il comando Start-VMInitialReplication

function Start-VMInitialReplication {
    param (
        [String[]] $ComputerName,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [VMReplication[]] $VMReplication,
        [String] $DestinationPath,
        [Nullable`1] $InitialReplicationStartTime,
        [SwitchParameter] $UseBackup,
        [SwitchParameter] $AsJob,
        [SwitchParameter] $Passthru,
        [CimSession[]] $CimSession,
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

    # Inserisci qui la logica per utilizzare il comando Start-VMInitialReplication
    # Ad esempio:
    $result = &Start-VMInitialReplication @PSBoundParameters
    return $result
}
