# Wrapper generato automaticamente per il comando Add-VMSwitchExtensionPortFeature

function Add-VMSwitchExtensionPortFeature {
    param (
        [String[]] $VMName,
        [VMNetworkAdapterBase[]] $VMNetworkAdapter,
        [SwitchParameter] $ManagementOS,
        [SwitchParameter] $ExternalPort,
        [String] $SwitchName,
        [String] $VMNetworkAdapterName,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VirtualMachine[]] $VM,
        [VMSwitchExtensionPortFeature[]] $VMSwitchExtensionFeature,
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

    # Inserisci qui la logica per utilizzare il comando Add-VMSwitchExtensionPortFeature
    # Ad esempio:
    $result = &Add-VMSwitchExtensionPortFeature @PSBoundParameters
    return $result
}
