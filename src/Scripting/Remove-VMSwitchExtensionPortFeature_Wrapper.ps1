# Wrapper generato automaticamente per il comando Remove-VMSwitchExtensionPortFeature

function Remove-VMSwitchExtensionPortFeature {
    param (
        [VMSwitchExtensionPortFeature[]] $VMSwitchExtensionFeature,
        [SwitchParameter] $Passthru,
        [String[]] $VMName,
        [VMNetworkAdapterBase[]] $VMNetworkAdapter,
        [SwitchParameter] $ManagementOS,
        [SwitchParameter] $ExternalPort,
        [String] $SwitchName,
        [String] $VMNetworkAdapterName,
        [String[]] $ComputerName,
        [VirtualMachine[]] $VM,
        [CimSession[]] $CimSession,
        [PSCredential[]] $Credential,
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

    # Inserisci qui la logica per utilizzare il comando Remove-VMSwitchExtensionPortFeature
    # Ad esempio:
    $result = &Remove-VMSwitchExtensionPortFeature @PSBoundParameters
    return $result
}
