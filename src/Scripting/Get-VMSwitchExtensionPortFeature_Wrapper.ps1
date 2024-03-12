# Wrapper generato automaticamente per il comando Get-VMSwitchExtensionPortFeature

function Get-VMSwitchExtensionPortFeature {
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
        [String[]] $FeatureName,
        [Guid[]] $FeatureId,
        [VMSwitchExtension[]] $Extension,
        [String[]] $ExtensionName,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMSwitchExtensionPortFeature
    # Ad esempio:
    $result = &Get-VMSwitchExtensionPortFeature @PSBoundParameters
    return $result
}
