# Wrapper generato automaticamente per il comando Set-VMMemory

function Set-VMMemory {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [VMMemory[]] $VMMemory,
        [Nullable`1] $Buffer,
        [Boolean] $DynamicMemoryEnabled,
        [Nullable`1] $MaximumBytes,
        [Nullable`1] $StartupBytes,
        [Nullable`1] $MinimumBytes,
        [Nullable`1] $Priority,
        [Nullable`1] $MaximumAmountPerNumaNodeBytes,
        [Nullable`1] $HugePagesEnabled,
        [Nullable`1] $MemoryEncryptionPolicy,
        [SwitchParameter] $AlignProperties,
        [String] $ResourcePoolName,
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

    # Inserisci qui la logica per utilizzare il comando Set-VMMemory
    # Ad esempio:
    $result = &Set-VMMemory @PSBoundParameters
    return $result
}
