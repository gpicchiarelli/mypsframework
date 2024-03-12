# Wrapper generato automaticamente per il comando Get-VMNetworkAdapter

function Get-VMNetworkAdapter {
    param (
        [Boolean] $IsLegacy,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VirtualMachine[]] $VM,
        [String[]] $VMName,
        [String] $Name,
        [SwitchParameter] $All,
        [SwitchParameter] $ManagementOS,
        [VMSnapshot] $VMSnapshot,
        [String] $SwitchName,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMNetworkAdapter
    # Ad esempio:
    $result = &Get-VMNetworkAdapter @PSBoundParameters
    return $result
}
