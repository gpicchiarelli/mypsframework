# Wrapper generato automaticamente per il comando Set-VMProcessor

function Set-VMProcessor {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [VMProcessor[]] $VMProcessor,
        [Nullable`1] $Count,
        [Nullable`1] $CompatibilityForMigrationEnabled,
        [Nullable`1] $CompatibilityForMigrationMode,
        [Nullable`1] $CompatibilityForOlderOperatingSystemsEnabled,
        [Nullable`1] $HwThreadCountPerCore,
        [Nullable`1] $Maximum,
        [Nullable`1] $Reserve,
        [Nullable`1] $RelativeWeight,
        [Nullable`1] $MaximumCountPerNumaNode,
        [Nullable`1] $MaximumCountPerNumaSocket,
        [String] $ResourcePoolName,
        [Nullable`1] $EnableHostResourceProtection,
        [Nullable`1] $ExposeVirtualizationExtensions,
        [String[]] $Perfmon,
        [Nullable`1] $EnableLegacyApicMode,
        [Nullable`1] $ApicMode,
        [Nullable`1] $AllowACountMCount,
        [String] $CpuBrandString,
        [Nullable`1] $PerfCpuFreqCapMhz,
        [Nullable`1] $L3CacheWays,
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

    # Inserisci qui la logica per utilizzare il comando Set-VMProcessor
    # Ad esempio:
    $result = &Set-VMProcessor @PSBoundParameters
    return $result
}
