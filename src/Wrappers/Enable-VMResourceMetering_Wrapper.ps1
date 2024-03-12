# Wrapper generato automaticamente per il comando Enable-VMResourceMetering

function Enable-VMResourceMetering {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VirtualMachine[]] $VM,
        [String[]] $VMName,
        [String] $ResourcePoolName,
        [VMResourcePoolType] $ResourcePoolType,
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

    # Inserisci qui la logica per utilizzare il comando Enable-VMResourceMetering
    # Ad esempio:
    $result = &Enable-VMResourceMetering @PSBoundParameters
    return $result
}
