# Wrapper generato automaticamente per il comando Set-VMPartitionableGpu

function Set-VMPartitionableGpu {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VMPartitionableGpu[]] $PartitionableGpu,
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

    # Inserisci qui la logica per utilizzare il comando Set-VMPartitionableGpu
    # Ad esempio:
    $result = &Set-VMPartitionableGpu @PSBoundParameters
    return $result
}
