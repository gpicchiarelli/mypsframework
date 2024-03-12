# Wrapper generato automaticamente per il comando Get-PhysicalDiskStorageNodeView

function Get-PhysicalDiskStorageNodeView {
    param (
        [CimInstance] $StorageNode,
        [CimInstance] $PhysicalDisk,
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

    # Inserisci qui la logica per utilizzare il comando Get-PhysicalDiskStorageNodeView
    # Ad esempio:
    $result = &Get-PhysicalDiskStorageNodeView @PSBoundParameters
    return $result
}
