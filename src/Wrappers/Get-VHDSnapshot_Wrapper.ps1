# Wrapper generato automaticamente per il comando Get-VHDSnapshot

function Get-VHDSnapshot {
    param (
        [String[]] $Path,
        [SwitchParameter] $GetParentPaths,
        [Guid[]] $SnapshotId,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Get-VHDSnapshot
    # Ad esempio:
    $result = &Get-VHDSnapshot @PSBoundParameters
    return $result
}
