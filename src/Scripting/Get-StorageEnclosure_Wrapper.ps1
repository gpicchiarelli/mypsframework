# Wrapper generato automaticamente per il comando Get-StorageEnclosure

function Get-StorageEnclosure {
    param (
        [String[]] $UniqueId,
        [String[]] $FriendlyName,
        [String[]] $SerialNumber,
        [String[]] $Manufacturer,
        [String[]] $Model,
        [HealthStatus[]] $HealthStatus,
        [CimInstance] $StorageSubSystem,
        [CimInstance] $StorageNode,
        [CimInstance] $PhysicalDisk,
        [SwitchParameter] $PhysicallyConnected,
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

    # Inserisci qui la logica per utilizzare il comando Get-StorageEnclosure
    # Ad esempio:
    $result = &Get-StorageEnclosure @PSBoundParameters
    return $result
}
