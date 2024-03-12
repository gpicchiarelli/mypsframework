# Wrapper generato automaticamente per il comando Get-StoragePool

function Get-StoragePool {
    param (
        [String[]] $UniqueId,
        [String[]] $FriendlyName,
        [String[]] $Name,
        [Usage[]] $Usage,
        [String[]] $OtherUsageDescription,
        [Boolean[]] $IsPrimordial,
        [HealthStatus[]] $HealthStatus,
        [CimInstance] $StorageSubSystem,
        [CimInstance] $StorageNode,
        [CimInstance] $PhysicalDisk,
        [CimInstance] $VirtualDisk,
        [CimInstance] $ResiliencySetting,
        [CimInstance] $StorageTier,
        [CimInstance] $Volume,
        [CimInstance] $StorageJob,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando Get-StoragePool
    # Ad esempio:
    $result = &Get-StoragePool @PSBoundParameters
    return $result
}
