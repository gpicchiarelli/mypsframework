# Wrapper generato automaticamente per il comando Remove-VMNetworkAdapterExtendedAcl

function Remove-VMNetworkAdapterExtendedAcl {
    param (
        [VMNetworkAdapterBase[]] $VMNetworkAdapter,
        [SwitchParameter] $ManagementOS,
        [String] $VMNetworkAdapterName,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [VMNetworkAdapterExtendedAclSetting[]] $InputObject,
        [Int32] $Weight,
        [VMNetworkAdapterExtendedAclDirection] $Direction,
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

    # Inserisci qui la logica per utilizzare il comando Remove-VMNetworkAdapterExtendedAcl
    # Ad esempio:
    $result = &Remove-VMNetworkAdapterExtendedAcl @PSBoundParameters
    return $result
}
