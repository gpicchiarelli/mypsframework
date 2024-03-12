# Wrapper generato automaticamente per il comando Resize-Partition

function Resize-Partition {
    param (
        [String[]] $DiskId,
        [UInt64[]] $Offset,
        [UInt32[]] $DiskNumber,
        [UInt32[]] $PartitionNumber,
        [Char[]] $DriveLetter,
        [CimInstance[]] $InputObject,
        [UInt64] $Size,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Resize-Partition
    # Ad esempio:
    $result = &Resize-Partition @PSBoundParameters
    return $result
}
