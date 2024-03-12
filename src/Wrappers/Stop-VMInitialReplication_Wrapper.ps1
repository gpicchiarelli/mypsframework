# Wrapper generato automaticamente per il comando Stop-VMInitialReplication

function Stop-VMInitialReplication {
    param (
        [String[]] $ComputerName,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [VMReplication[]] $VMReplication,
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

    # Inserisci qui la logica per utilizzare il comando Stop-VMInitialReplication
    # Ad esempio:
    $result = &Stop-VMInitialReplication @PSBoundParameters
    return $result
}
