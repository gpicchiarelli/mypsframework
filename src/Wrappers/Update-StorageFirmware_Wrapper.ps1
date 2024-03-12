# Wrapper generato automaticamente per il comando Update-StorageFirmware

function Update-StorageFirmware {
    param (
        [String] $UniqueId,
        [String] $FriendlyName,
        [CimInstance] $InputObject,
        [String] $StorageEnclosureUniqueId,
        [String] $StorageEnclosureFriendlyName,
        [CimInstance] $StorageEnclosure,
        [String] $ImagePath,
        [UInt16] $SlotNumber,
        [CimSession] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando Update-StorageFirmware
    # Ad esempio:
    $result = &Update-StorageFirmware @PSBoundParameters
    return $result
}
