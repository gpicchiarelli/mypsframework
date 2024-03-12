# Wrapper generato automaticamente per il comando Get-PhysicalExtent

function Get-PhysicalExtent {
    param (
        [CimInstance] $VirtualDisk,
        [CimInstance] $StorageTier,
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

    # Inserisci qui la logica per utilizzare il comando Get-PhysicalExtent
    # Ad esempio:
    $result = &Get-PhysicalExtent @PSBoundParameters
    return $result
}
