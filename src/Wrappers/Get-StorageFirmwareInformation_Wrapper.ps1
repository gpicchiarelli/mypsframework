# Wrapper generato automaticamente per il comando Get-StorageFirmwareInformation

function Get-StorageFirmwareInformation {
    param (
        [String] $UniqueId,
        [String] $FriendlyName,
        [CimInstance] $InputObject,
        [String] $StorageEnclosureUniqueId,
        [String] $StorageEnclosureFriendlyName,
        [CimInstance] $StorageEnclosure,
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

    # Inserisci qui la logica per utilizzare il comando Get-StorageFirmwareInformation
    # Ad esempio:
    $result = &Get-StorageFirmwareInformation @PSBoundParameters
    return $result
}
