# Wrapper generato automaticamente per il comando Get-NetNeighbor

function Get-NetNeighbor {
    param (
        [String[]] $IPAddress,
        [UInt32[]] $InterfaceIndex,
        [String[]] $InterfaceAlias,
        [String[]] $LinkLayerAddress,
        [State[]] $State,
        [AddressFamily[]] $AddressFamily,
        [CimInstance] $AssociatedIPInterface,
        [String] $PolicyStore,
        [SwitchParameter] $IncludeAllCompartments,
        [CimSession[]] $CimSession,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetNeighbor
    # Ad esempio:
    $result = &Get-NetNeighbor @PSBoundParameters
    return $result
}
