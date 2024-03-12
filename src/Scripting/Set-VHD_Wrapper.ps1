# Wrapper generato automaticamente per il comando Set-VHD

function Set-VHD {
    param (
        [String] $Path,
        [String] $ParentPath,
        [String] $LeafPath,
        [UInt32] $PhysicalSectorSizeBytes,
        [SwitchParameter] $ResetDiskIdentifier,
        [SwitchParameter] $Force,
        [SwitchParameter] $IgnoreIdMismatch,
        [SwitchParameter] $Passthru,
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

    # Inserisci qui la logica per utilizzare il comando Set-VHD
    # Ad esempio:
    $result = &Set-VHD @PSBoundParameters
    return $result
}
