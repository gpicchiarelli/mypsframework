# Wrapper generato automaticamente per il comando Remove-VMNetworkAdapterAcl

function Remove-VMNetworkAdapterAcl {
    param (
        [VMNetworkAdapterBase[]] $VMNetworkAdapter,
        [SwitchParameter] $ManagementOS,
        [String] $VMNetworkAdapterName,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [VMNetworkAdapterAclSetting[]] $InputObject,
        [VMNetworkAdapterAclAction] $Action,
        [VMNetworkAdapterAclDirection] $Direction,
        [String[]] $LocalIPAddress,
        [String[]] $LocalMacAddress,
        [String[]] $RemoteIPAddress,
        [String[]] $RemoteMacAddress,
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

    # Inserisci qui la logica per utilizzare il comando Remove-VMNetworkAdapterAcl
    # Ad esempio:
    $result = &Remove-VMNetworkAdapterAcl @PSBoundParameters
    return $result
}
