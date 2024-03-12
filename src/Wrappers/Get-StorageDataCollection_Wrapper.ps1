# Wrapper generato automaticamente per il comando Get-StorageDataCollection

function Get-StorageDataCollection {
    param (
        [CimInstance] $PhysicalDisk,
        [String] $DeviceGuid,
        [String] $DeviceNumber,
        [StorageDataCollectionType] $StorageDataCollectionType,
        [UInt32] $Count,
        [SwitchParameter] $Oldest,
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

    # Inserisci qui la logica per utilizzare il comando Get-StorageDataCollection
    # Ad esempio:
    $result = &Get-StorageDataCollection @PSBoundParameters
    return $result
}
