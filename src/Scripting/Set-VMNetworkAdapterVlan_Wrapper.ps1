# Wrapper generato automaticamente per il comando Set-VMNetworkAdapterVlan

function Set-VMNetworkAdapterVlan {
    param (
        [VMNetworkAdapterBase[]] $VMNetworkAdapter,
        [SwitchParameter] $ManagementOS,
        [String] $VMNetworkAdapterName,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [SwitchParameter] $Untagged,
        [SwitchParameter] $Access,
        [Nullable`1] $VlanId,
        [SwitchParameter] $Trunk,
        [Nullable`1] $NativeVlanId,
        [String] $AllowedVlanIdList,
        [SwitchParameter] $Isolated,
        [SwitchParameter] $Community,
        [SwitchParameter] $Promiscuous,
        [Nullable`1] $PrimaryVlanId,
        [Nullable`1] $SecondaryVlanId,
        [String] $SecondaryVlanIdList,
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

    # Inserisci qui la logica per utilizzare il comando Set-VMNetworkAdapterVlan
    # Ad esempio:
    $result = &Set-VMNetworkAdapterVlan @PSBoundParameters
    return $result
}
