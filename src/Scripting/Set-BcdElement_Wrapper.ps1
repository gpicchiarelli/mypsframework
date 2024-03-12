# Wrapper generato automaticamente per il comando Set-BcdElement

function Set-BcdElement {
    param (
        [String] $Element,
        [String] $Id,
        [BcdEntryInfo] $Entry,
        [BcdStoreInfo] $Store,
        [ElementType] $Type,
        [DeviceType] $Device,
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

    # Inserisci qui la logica per utilizzare il comando Set-BcdElement
    # Ad esempio:
    $result = &Set-BcdElement @PSBoundParameters
    return $result
}
