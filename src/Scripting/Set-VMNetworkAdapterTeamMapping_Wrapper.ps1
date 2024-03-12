# Wrapper generato automaticamente per il comando Set-VMNetworkAdapterTeamMapping

function Set-VMNetworkAdapterTeamMapping {
    param (
        [SwitchParameter] $ManagementOS,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String] $VMName,
        [VMNetworkAdapterBase] $VMNetworkAdapter,
        [VirtualMachine] $VM,
        [String] $VMNetworkAdapterName,
        [String] $SwitchName,
        [String] $PhysicalNetAdapterName,
        [DisableOnFailoverFeature] $DisableOnFailover,
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

    # Inserisci qui la logica per utilizzare il comando Set-VMNetworkAdapterTeamMapping
    # Ad esempio:
    $result = &Set-VMNetworkAdapterTeamMapping @PSBoundParameters
    return $result
}
