# Wrapper generato automaticamente per il comando Format-Volume

function Format-Volume {
    param (
        [String[]] $ObjectId,
        [String[]] $Path,
        [String[]] $FileSystemLabel,
        [Char[]] $DriveLetter,
        [CimInstance] $Partition,
        [CimInstance[]] $InputObject,
        [String] $FileSystem,
        [String] $NewFileSystemLabel,
        [UInt32] $AllocationUnitSize,
        [SwitchParameter] $Full,
        [SwitchParameter] $Force,
        [SwitchParameter] $Compress,
        [Boolean] $ShortFileNameSupport,
        [Boolean] $SetIntegrityStreams,
        [SwitchParameter] $UseLargeFRS,
        [SwitchParameter] $DisableHeatGathering,
        [Boolean] $IsDAX,
        [SwitchParameter] $NoTrim,
        [SwitchParameter] $DevDrive,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Format-Volume
    # Ad esempio:
    $result = &Format-Volume @PSBoundParameters
    return $result
}
