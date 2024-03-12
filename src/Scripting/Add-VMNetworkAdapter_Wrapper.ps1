# Wrapper generato automaticamente per il comando Add-VMNetworkAdapter

function Add-VMNetworkAdapter {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [SwitchParameter] $ManagementOS,
        [String] $SwitchName,
        [Boolean] $IsLegacy,
        [String] $Name,
        [SwitchParameter] $DynamicMacAddress,
        [Boolean] $NumaAwarePlacement,
        [String] $StaticMacAddress,
        [SwitchParameter] $Passthru,
        [String] $ResourcePoolName,
        [VirtualMachine[]] $VM,
        [OnOffState] $DeviceNaming,
        [String] $PortId,
        [Guid[]] $VirtualSystemIdentifiers,
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

    # Inserisci qui la logica per utilizzare il comando Add-VMNetworkAdapter
    # Ad esempio:
    $result = &Add-VMNetworkAdapter @PSBoundParameters
    return $result
}
