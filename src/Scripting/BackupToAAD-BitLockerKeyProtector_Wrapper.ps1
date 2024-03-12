# Wrapper generato automaticamente per il comando BackupToAAD-BitLockerKeyProtector

function BackupToAAD-BitLockerKeyProtector {
    param (
        [String[]] $MountPoint,
        [String] $KeyProtectorId,
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

    # Inserisci qui la logica per utilizzare il comando BackupToAAD-BitLockerKeyProtector
    # Ad esempio:
    $result = &BackupToAAD-BitLockerKeyProtector @PSBoundParameters
    return $result
}
