# Wrapper generato automaticamente per il comando Restart-VM

function Restart-VM {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VirtualMachine[]] $VM,
        [String[]] $Name,
        [SwitchParameter] $Force,
        [SwitchParameter] $AsJob,
        [SwitchParameter] $Passthru,
        [SwitchParameter] $Wait,
        [WaitVMTypes] $For,
        [UInt16] $Delay,
        [Nullable`1] $Timeout,
        [RestartType] $Type,
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

    # Inserisci qui la logica per utilizzare il comando Restart-VM
    # Ad esempio:
    $result = &Restart-VM @PSBoundParameters
    return $result
}
