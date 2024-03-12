# Wrapper generato automaticamente per il comando Get-Disk

function Get-Disk {
    param (
        [String[]] $UniqueId,
        [String[]] $FriendlyName,
        [String[]] $SerialNumber,
        [String[]] $Path,
        [UInt32[]] $Number,
        [CimInstance] $Partition,
        [CimInstance] $VirtualDisk,
        [CimInstance] $iSCSISession,
        [CimInstance] $iSCSIConnection,
        [CimInstance] $StorageSubSystem,
        [CimInstance] $StorageNode,
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

    # Inserisci qui la logica per utilizzare il comando Get-Disk
    # Ad esempio:
    $result = &Get-Disk @PSBoundParameters
    return $result
}
