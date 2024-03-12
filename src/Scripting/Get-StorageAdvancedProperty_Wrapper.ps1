# Wrapper generato automaticamente per il comando Get-StorageAdvancedProperty

function Get-StorageAdvancedProperty {
    param (
        [CimInstance] $PhysicalDisk,
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

    # Inserisci qui la logica per utilizzare il comando Get-StorageAdvancedProperty
    # Ad esempio:
    $result = &Get-StorageAdvancedProperty @PSBoundParameters
    return $result
}
