# Wrapper generato automaticamente per il comando Get-StorageNode

function Get-StorageNode {
    param (
        [String[]] $UniqueId,
        [String[]] $ObjectId,
        [String[]] $Name,
        [OperationalStatus[]] $OperationalStatus,
        [CimInstance] $Disk,
        [CimInstance] $StorageSubSystem,
        [CimInstance] $StorageEnclosure,
        [CimInstance] $StoragePool,
        [CimInstance] $PhysicalDisk,
        [CimInstance] $VirtualDisk,
        [CimInstance] $Volume,
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

    # Inserisci qui la logica per utilizzare il comando Get-StorageNode
    # Ad esempio:
    $result = &Get-StorageNode @PSBoundParameters
    return $result
}
