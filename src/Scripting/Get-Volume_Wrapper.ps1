# Wrapper generato automaticamente per il comando Get-Volume

function Get-Volume {
    param (
        [String[]] $ObjectId,
        [String[]] $UniqueId,
        [String[]] $Path,
        [String[]] $FileSystemLabel,
        [Char[]] $DriveLetter,
        [CimInstance] $Partition,
        [CimInstance] $DiskImage,
        [CimInstance] $StorageSubSystem,
        [CimInstance] $StoragePool,
        [CimInstance] $StorageNode,
        [CimInstance] $StorageFileServer,
        [CimInstance] $FileShare,
        [CimInstance] $StorageJob,
        [String] $FilePath,
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

    # Inserisci qui la logica per utilizzare il comando Get-Volume
    # Ad esempio:
    $result = &Get-Volume @PSBoundParameters
    return $result
}
