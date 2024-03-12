# Wrapper generato automaticamente per il comando Mount-DiskImage

function Mount-DiskImage {
    param (
        [String[]] $ImagePath,
        [StorageType] $StorageType,
        [CimInstance[]] $InputObject,
        [Access] $Access,
        [SwitchParameter] $NoDriveLetter,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Mount-DiskImage
    # Ad esempio:
    $result = &Mount-DiskImage @PSBoundParameters
    return $result
}
