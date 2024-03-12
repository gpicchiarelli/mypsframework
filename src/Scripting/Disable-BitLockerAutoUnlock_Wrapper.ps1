# Wrapper generato automaticamente per il comando Disable-BitLockerAutoUnlock

function Disable-BitLockerAutoUnlock {
    param (
        [String[]] $MountPoint,
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

    # Inserisci qui la logica per utilizzare il comando Disable-BitLockerAutoUnlock
    # Ad esempio:
    $result = &Disable-BitLockerAutoUnlock @PSBoundParameters
    return $result
}
