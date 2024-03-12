# Wrapper generato automaticamente per il comando Get-VMNetworkAdapterFailoverConfiguration

function Get-VMNetworkAdapterFailoverConfiguration {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [VMNetworkAdapter[]] $VMNetworkAdapter,
        [String] $VMNetworkAdapterName,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMNetworkAdapterFailoverConfiguration
    # Ad esempio:
    $result = &Get-VMNetworkAdapterFailoverConfiguration @PSBoundParameters
    return $result
}
