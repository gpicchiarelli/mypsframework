# Wrapper generato automaticamente per il comando Add-VMGpuPartitionAdapter

function Add-VMGpuPartitionAdapter {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VirtualMachine[]] $VM,
        [String[]] $VMName,
        [SwitchParameter] $Passthru,
        [String] $InstancePath,
        [Nullable`1] $MinPartitionVRAM,
        [Nullable`1] $MaxPartitionVRAM,
        [Nullable`1] $OptimalPartitionVRAM,
        [Nullable`1] $MinPartitionEncode,
        [Nullable`1] $MaxPartitionEncode,
        [Nullable`1] $OptimalPartitionEncode,
        [Nullable`1] $MinPartitionDecode,
        [Nullable`1] $MaxPartitionDecode,
        [Nullable`1] $OptimalPartitionDecode,
        [Nullable`1] $MinPartitionCompute,
        [Nullable`1] $MaxPartitionCompute,
        [Nullable`1] $OptimalPartitionCompute,
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

    # Inserisci qui la logica per utilizzare il comando Add-VMGpuPartitionAdapter
    # Ad esempio:
    $result = &Add-VMGpuPartitionAdapter @PSBoundParameters
    return $result
}
