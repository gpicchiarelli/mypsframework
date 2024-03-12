# Wrapper generato automaticamente per il comando Dismount-VHD

function Dismount-VHD {
    param (
        [UInt32] $DiskNumber,
        [String[]] $Path,
        [Nullable`1] $SnapshotId,
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

    # Inserisci qui la logica per utilizzare il comando Dismount-VHD
    # Ad esempio:
    $result = &Dismount-VHD @PSBoundParameters
    return $result
}
