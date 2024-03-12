# Wrapper generato automaticamente per il comando Get-BcdEntryDebugSettings

function Get-BcdEntryDebugSettings {
    param (
        [BcdStoreInfo] $Store,
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

    # Inserisci qui la logica per utilizzare il comando Get-BcdEntryDebugSettings
    # Ad esempio:
    $result = &Get-BcdEntryDebugSettings @PSBoundParameters
    return $result
}
