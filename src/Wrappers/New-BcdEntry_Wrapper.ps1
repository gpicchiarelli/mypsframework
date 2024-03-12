# Wrapper generato automaticamente per il comando New-BcdEntry

function New-BcdEntry {
    param (
        [String] $Application,
        [String] $Description,
        [SwitchParameter] $Device,
        [String] $Id,
        [String] $Inherit,
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

    # Inserisci qui la logica per utilizzare il comando New-BcdEntry
    # Ad esempio:
    $result = &New-BcdEntry @PSBoundParameters
    return $result
}
