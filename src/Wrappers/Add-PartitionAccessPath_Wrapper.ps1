# Wrapper generato automaticamente per il comando Add-PartitionAccessPath

function Add-PartitionAccessPath {
    param (
        [String[]] $DiskId,
        [UInt64[]] $Offset,
        [UInt32[]] $DiskNumber,
        [UInt32[]] $PartitionNumber,
        [Char[]] $DriveLetter,
        [CimInstance[]] $InputObject,
        [String] $AccessPath,
        [SwitchParameter] $AssignDriveLetter,
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

    # Inserisci qui la logica per utilizzare il comando Add-PartitionAccessPath
    # Ad esempio:
    $result = &Add-PartitionAccessPath @PSBoundParameters
    return $result
}
