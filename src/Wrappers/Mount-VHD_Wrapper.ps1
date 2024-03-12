# Wrapper generato automaticamente per il comando Mount-VHD

function Mount-VHD {
    param (
        [String[]] $Path,
        [SwitchParameter] $NoDriveLetter,
        [SwitchParameter] $ReadOnly,
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

    # Inserisci qui la logica per utilizzare il comando Mount-VHD
    # Ad esempio:
    $result = &Mount-VHD @PSBoundParameters
    return $result
}
