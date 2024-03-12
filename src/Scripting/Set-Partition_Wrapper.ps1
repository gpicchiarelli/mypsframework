# Wrapper generato automaticamente per il comando Set-Partition

function Set-Partition {
    param (
        [CimInstance[]] $InputObject,
        [Boolean] $IsReadOnly,
        [Boolean] $NoDefaultDriveLetter,
        [Boolean] $IsActive,
        [Boolean] $IsHidden,
        [Boolean] $IsShadowCopy,
        [Boolean] $IsDAX,
        [UInt16] $MbrType,
        [String] $GptType,
        [String] $DiskId,
        [UInt64] $Offset,
        [Char] $DriveLetter,
        [UInt32] $DiskNumber,
        [UInt32] $PartitionNumber,
        [Boolean] $IsOffline,
        [Char] $NewDriveLetter,
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

    # Inserisci qui la logica per utilizzare il comando Set-Partition
    # Ad esempio:
    $result = &Set-Partition @PSBoundParameters
    return $result
}
