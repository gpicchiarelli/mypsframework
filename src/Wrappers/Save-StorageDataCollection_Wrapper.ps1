# Wrapper generato automaticamente per il comando Save-StorageDataCollection

function Save-StorageDataCollection {
    param (
        [CimInstance] $PhysicalDisk,
        [String] $DeviceGuid,
        [String] $DeviceNumber,
        [StorageDataCollectionType] $StorageDataCollectionType,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Save-StorageDataCollection
    # Ad esempio:
    $result = &Save-StorageDataCollection @PSBoundParameters
    return $result
}
