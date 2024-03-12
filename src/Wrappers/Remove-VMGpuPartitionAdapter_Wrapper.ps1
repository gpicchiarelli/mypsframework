# Wrapper generato automaticamente per il comando Remove-VMGpuPartitionAdapter

function Remove-VMGpuPartitionAdapter {
    param (
        [VirtualMachine[]] $VM,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VMGpuPartitionAdapter[]] $VMGpuPartitionAdapter,
        [SwitchParameter] $Passthru,
        [String] $AdapterId,
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

    # Inserisci qui la logica per utilizzare il comando Remove-VMGpuPartitionAdapter
    # Ad esempio:
    $result = &Remove-VMGpuPartitionAdapter @PSBoundParameters
    return $result
}
