# Wrapper generato automaticamente per il comando Get-VMNetworkAdapterTeamMapping

function Get-VMNetworkAdapterTeamMapping {
    param (
        [SwitchParameter] $ManagementOS,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String] $VMName,
        [VMNetworkAdapterBase] $VMNetworkAdapter,
        [VirtualMachine] $VM,
        [String] $Name,
        [String] $SwitchName,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Get-VMNetworkAdapterTeamMapping
    # Ad esempio:
    $result = &Get-VMNetworkAdapterTeamMapping @PSBoundParameters
    return $result
}
