# Wrapper generato automaticamente per il comando Convert-VHD

function Convert-VHD {
    param (
        [String] $Path,
        [String] $DestinationPath,
        [VhdType] $VHDType,
        [String] $ParentPath,
        [UInt32] $BlockSizeBytes,
        [SwitchParameter] $DeleteSource,
        [SwitchParameter] $AsJob,
        [SwitchParameter] $Passthru,
        [VirtualHardDiskPmemAddressAbstractionType] $AddressAbstractionType,
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

    # Inserisci qui la logica per utilizzare il comando Convert-VHD
    # Ad esempio:
    $result = &Convert-VHD @PSBoundParameters
    return $result
}
