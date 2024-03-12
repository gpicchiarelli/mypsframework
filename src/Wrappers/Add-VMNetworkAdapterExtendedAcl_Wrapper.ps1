# Wrapper generato automaticamente per il comando Add-VMNetworkAdapterExtendedAcl

function Add-VMNetworkAdapterExtendedAcl {
    param (
        [VMNetworkAdapterExtendedAclAction] $Action,
        [VMNetworkAdapterExtendedAclDirection] $Direction,
        [String] $LocalIPAddress,
        [String] $RemoteIPAddress,
        [String] $LocalPort,
        [String] $RemotePort,
        [String] $Protocol,
        [Nullable`1] $Weight,
        [Nullable`1] $Stateful,
        [Nullable`1] $IdleSessionTimeout,
        [Nullable`1] $IsolationID,
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

    # Inserisci qui la logica per utilizzare il comando Add-VMNetworkAdapterExtendedAcl
    # Ad esempio:
    $result = &Add-VMNetworkAdapterExtendedAcl @PSBoundParameters
    return $result
}
