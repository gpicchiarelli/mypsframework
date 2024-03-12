# Wrapper generato automaticamente per il comando Set-VMNetworkAdapterRdma

function Set-VMNetworkAdapterRdma {
    param (
        [SwitchParameter] $ManagementOS,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String] $VMName,
        [VMNetworkAdapterBase] $VMNetworkAdapter,
        [VirtualMachine] $VM,
        [String] $Name,
        [Nullable`1] $RdmaWeight,
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

    # Inserisci qui la logica per utilizzare il comando Set-VMNetworkAdapterRdma
    # Ad esempio:
    $result = &Set-VMNetworkAdapterRdma @PSBoundParameters
    return $result
}
