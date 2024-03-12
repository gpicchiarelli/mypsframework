# Wrapper generato automaticamente per il comando Get-BcdEntryHypervisorSettings

function Get-BcdEntryHypervisorSettings {
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

    # Inserisci qui la logica per utilizzare il comando Get-BcdEntryHypervisorSettings
    # Ad esempio:
    $result = &Get-BcdEntryHypervisorSettings @PSBoundParameters
    return $result
}
