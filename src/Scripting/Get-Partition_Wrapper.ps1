# Wrapper generato automaticamente per il comando Get-Partition

function Get-Partition {
    param (
        [String[]] $UniqueId,
        [String[]] $DiskId,
        [UInt64[]] $Offset,
        [UInt32[]] $DiskNumber,
        [UInt32[]] $PartitionNumber,
        [Char[]] $DriveLetter,
        [CimInstance] $Disk,
        [CimInstance] $Volume,
        [CimInstance] $StorageSubSystem,
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

    # Inserisci qui la logica per utilizzare il comando Get-Partition
    # Ad esempio:
    $result = &Get-Partition @PSBoundParameters
    return $result
}
