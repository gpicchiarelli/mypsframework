# Wrapper generato automaticamente per il comando New-VHD

function New-VHD {
    param (
        [String[]] $Path,
        [String] $ParentPath,
        [UInt64] $SizeBytes,
        [UInt32] $SourceDisk,
        [SwitchParameter] $Dynamic,
        [SwitchParameter] $Fixed,
        [SwitchParameter] $Differencing,
        [UInt32] $BlockSizeBytes,
        [UInt32] $LogicalSectorSizeBytes,
        [UInt32] $PhysicalSectorSizeBytes,
        [VirtualHardDiskPmemAddressAbstractionType] $AddressAbstractionType,
        [UInt64] $DataAlignmentBytes,
        [SwitchParameter] $AsJob,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
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

    # Inserisci qui la logica per utilizzare il comando New-VHD
    # Ad esempio:
    $result = &New-VHD @PSBoundParameters
    return $result
}
