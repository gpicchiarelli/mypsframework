# Wrapper generato automaticamente per il comando Resume-VMReplication

function Resume-VMReplication {
    param (
        [String[]] $ComputerName,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [VMReplication[]] $VMReplication,
        [Nullable`1] $ReplicationRelationshipType,
        [Nullable`1] $ResynchronizeStartTime,
        [SwitchParameter] $Resynchronize,
        [SwitchParameter] $AsJob,
        [SwitchParameter] $Continue,
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

    # Inserisci qui la logica per utilizzare il comando Resume-VMReplication
    # Ad esempio:
    $result = &Resume-VMReplication @PSBoundParameters
    return $result
}
