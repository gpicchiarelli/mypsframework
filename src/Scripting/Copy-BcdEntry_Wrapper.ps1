# Wrapper generato automaticamente per il comando Copy-BcdEntry

function Copy-BcdEntry {
    param (
        [String] $Description,
        [String] $SourceEntryId,
        [BcdStoreInfo] $SourceStore,
        [BcdEntryInfo] $SourceEntry,
        [BcdStoreInfo[]] $TargetStore,
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

    # Inserisci qui la logica per utilizzare il comando Copy-BcdEntry
    # Ad esempio:
    $result = &Copy-BcdEntry @PSBoundParameters
    return $result
}
