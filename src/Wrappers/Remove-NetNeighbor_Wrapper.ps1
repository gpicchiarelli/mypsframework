# Wrapper generato automaticamente per il comando Remove-NetNeighbor

function Remove-NetNeighbor {
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
        [CimInstance[]] $InputObject,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
        [SwitchParameter] $PassThru,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Remove-NetNeighbor
    # Ad esempio:
    $result = &Remove-NetNeighbor @PSBoundParameters
    return $result
}
