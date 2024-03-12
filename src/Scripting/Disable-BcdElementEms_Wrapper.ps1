# Wrapper generato automaticamente per il comando Disable-BcdElementEms

function Disable-BcdElementEms {
    param (
        [String] $Id,
        [BcdEntryInfo] $Entry,
        [BcdStoreInfo] $Store,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Disable-BcdElementEms
    # Ad esempio:
    $result = &Disable-BcdElementEms @PSBoundParameters
    return $result
}
