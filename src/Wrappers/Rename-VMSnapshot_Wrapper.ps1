# Wrapper generato automaticamente per il comando Rename-VMSnapshot

function Rename-VMSnapshot {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VMSnapshot] $VMSnapshot,
        [VirtualMachine] $VM,
        [String] $Name,
        [String] $VMName,
        [String] $NewName,
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

    # Inserisci qui la logica per utilizzare il comando Rename-VMSnapshot
    # Ad esempio:
    $result = &Rename-VMSnapshot @PSBoundParameters
    return $result
}
