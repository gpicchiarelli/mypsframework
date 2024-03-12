# Wrapper generato automaticamente per il comando Get-StorageHistory

function Get-StorageHistory {
    param (
        [CimInstance] $PhysicalDisk,
        [String] $DeviceGuid,
        [String] $DeviceNumber,
        [PSCredential] $Credential,
        [String] $LogFile,
        [UInt32] $NumberOfHours,
        [SwitchParameter] $Disaggregate,
        [SwitchParameter] $Errors,
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

    # Inserisci qui la logica per utilizzare il comando Get-StorageHistory
    # Ad esempio:
    $result = &Get-StorageHistory @PSBoundParameters
    return $result
}
