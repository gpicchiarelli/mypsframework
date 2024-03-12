# Wrapper generato automaticamente per il comando Get-StorageSite

function Get-StorageSite {
    param (
        [CimInstance] $StorageSubsystem,
        [CimInstance] $StorageFaultDomain,
        [String] $FriendlyName,
        [String] $SerialNumber,
        [String] $PhysicalLocation,
        [CimSession] $CimSession,
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

    # Inserisci qui la logica per utilizzare il comando Get-StorageSite
    # Ad esempio:
    $result = &Get-StorageSite @PSBoundParameters
    return $result
}
