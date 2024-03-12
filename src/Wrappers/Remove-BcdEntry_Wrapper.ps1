# Wrapper generato automaticamente per il comando Remove-BcdEntry

function Remove-BcdEntry {
    param (
        [String] $Id,
        [BcdEntryInfo] $Entry,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Remove-BcdEntry
    # Ad esempio:
    $result = &Remove-BcdEntry @PSBoundParameters
    return $result
}
