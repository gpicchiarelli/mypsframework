# Wrapper generato automaticamente per il comando Dismount-DiskImage

function Dismount-DiskImage {
    param (
        [String[]] $ImagePath,
        [String[]] $DevicePath,
        [StorageType] $StorageType,
        [CimInstance[]] $InputObject,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando Dismount-DiskImage
    # Ad esempio:
    $result = &Dismount-DiskImage @PSBoundParameters
    return $result
}
