# Wrapper generato automaticamente per il comando Suspend-BitLocker

function Suspend-BitLocker {
    param (
        [String[]] $MountPoint,
        [Int32] $RebootCount,
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

    # Inserisci qui la logica per utilizzare il comando Suspend-BitLocker
    # Ad esempio:
    $result = &Suspend-BitLocker @PSBoundParameters
    return $result
}
