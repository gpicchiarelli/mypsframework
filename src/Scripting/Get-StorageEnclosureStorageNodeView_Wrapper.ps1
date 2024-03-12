# Wrapper generato automaticamente per il comando Get-StorageEnclosureStorageNodeView

function Get-StorageEnclosureStorageNodeView {
    param (
        [CimInstance] $StorageNode,
        [CimInstance] $StorageEnclosure,
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

    # Inserisci qui la logica per utilizzare il comando Get-StorageEnclosureStorageNodeView
    # Ad esempio:
    $result = &Get-StorageEnclosureStorageNodeView @PSBoundParameters
    return $result
}
