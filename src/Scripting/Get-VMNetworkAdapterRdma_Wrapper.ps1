# Wrapper generato automaticamente per il comando Get-VMNetworkAdapterRdma

function Get-VMNetworkAdapterRdma {
    param (
        [SwitchParameter] $ManagementOS,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String] $VMName,
        [VMNetworkAdapterBase] $VMNetworkAdapter,
        [VirtualMachine] $VM,
        [String] $Name,
        [String] $SwitchName,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Get-VMNetworkAdapterRdma
    # Ad esempio:
    $result = &Get-VMNetworkAdapterRdma @PSBoundParameters
    return $result
}
