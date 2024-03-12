# Wrapper generato automaticamente per il comando Add-VMNetworkAdapterAcl

function Add-VMNetworkAdapterAcl {
    param (
        [VMNetworkAdapterAclAction] $Action,
        [VMNetworkAdapterAclDirection] $Direction,
        [String[]] $LocalIPAddress,
        [String[]] $LocalMacAddress,
        [String[]] $RemoteIPAddress,
        [String[]] $RemoteMacAddress,
        [SwitchParameter] $Passthru,
        [VMNetworkAdapterBase[]] $VMNetworkAdapter,
        [SwitchParameter] $ManagementOS,
        [String] $VMNetworkAdapterName,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
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

    # Inserisci qui la logica per utilizzare il comando Add-VMNetworkAdapterAcl
    # Ad esempio:
    $result = &Add-VMNetworkAdapterAcl @PSBoundParameters
    return $result
}
