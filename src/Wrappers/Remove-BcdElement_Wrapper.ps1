# Wrapper generato automaticamente per il comando Remove-BcdElement

function Remove-BcdElement {
    param (
        [String] $Element,
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

    # Inserisci qui la logica per utilizzare il comando Remove-BcdElement
    # Ad esempio:
    $result = &Remove-BcdElement @PSBoundParameters
    return $result
}
