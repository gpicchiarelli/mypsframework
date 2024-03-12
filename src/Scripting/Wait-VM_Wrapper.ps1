# Wrapper generato automaticamente per il comando Wait-VM

function Wait-VM {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VirtualMachine[]] $VM,
        [String[]] $Name,
        [SwitchParameter] $AsJob,
        [SwitchParameter] $Passthru,
        [WaitVMTypes] $For,
        [UInt16] $Delay,
        [Int32] $Timeout,
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

    # Inserisci qui la logica per utilizzare il comando Wait-VM
    # Ad esempio:
    $result = &Wait-VM @PSBoundParameters
    return $result
}
