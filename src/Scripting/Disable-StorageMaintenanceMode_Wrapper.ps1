# Wrapper generato automaticamente per il comando Disable-StorageMaintenanceMode

function Disable-StorageMaintenanceMode {
    param (
        [CimInstance] $InputObject,
        [String] $Model,
        [String] $Manufacturer,
        [CimSession] $CimSession,
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

    # Inserisci qui la logica per utilizzare il comando Disable-StorageMaintenanceMode
    # Ad esempio:
    $result = &Disable-StorageMaintenanceMode @PSBoundParameters
    return $result
}
