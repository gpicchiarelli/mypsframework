# Wrapper generato automaticamente per il comando Remove-VHDSnapshot

function Remove-VHDSnapshot {
    param (
        [String[]] $Path,
        [SwitchParameter] $PersistReferencePoint,
        [Guid[]] $SnapshotId,
        [VHDSnapshotInfo[]] $VHDSnapshot,
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

    # Inserisci qui la logica per utilizzare il comando Remove-VHDSnapshot
    # Ad esempio:
    $result = &Remove-VHDSnapshot @PSBoundParameters
    return $result
}
