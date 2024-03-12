# Wrapper generato automaticamente per il comando Set-VMHostPartitionableGpu

function Set-VMHostPartitionableGpu {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VMHostPartitionableGpu[]] $HostPartitionableGpu,
        [SwitchParameter] $Passthru,
        [String] $Name,
        [Nullable`1] $PartitionCount,
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

    # Inserisci qui la logica per utilizzare il comando Set-VMHostPartitionableGpu
    # Ad esempio:
    $result = &Set-VMHostPartitionableGpu @PSBoundParameters
    return $result
}
