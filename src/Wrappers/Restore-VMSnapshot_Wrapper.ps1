# Wrapper generato automaticamente per il comando Restore-VMSnapshot

function Restore-VMSnapshot {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VMSnapshot] $VMSnapshot,
        [VirtualMachine] $VM,
        [String] $Name,
        [String] $VMName,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando Restore-VMSnapshot
    # Ad esempio:
    $result = &Restore-VMSnapshot @PSBoundParameters
    return $result
}
