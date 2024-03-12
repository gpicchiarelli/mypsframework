# Wrapper generato automaticamente per il comando New-Partition

function New-Partition {
    param (
        [String[]] $DiskId,
        [String[]] $DiskPath,
        [UInt32[]] $DiskNumber,
        [CimInstance[]] $InputObject,
        [UInt64] $Size,
        [SwitchParameter] $UseMaximumSize,
        [UInt64] $Offset,
        [UInt32] $Alignment,
        [Char] $DriveLetter,
        [SwitchParameter] $AssignDriveLetter,
        [MbrType] $MbrType,
        [String] $GptType,
        [SwitchParameter] $IsHidden,
        [SwitchParameter] $IsActive,
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

    # Inserisci qui la logica per utilizzare il comando New-Partition
    # Ad esempio:
    $result = &New-Partition @PSBoundParameters
    return $result
}
