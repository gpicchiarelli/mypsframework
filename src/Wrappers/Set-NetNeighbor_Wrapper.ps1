# Wrapper generato automaticamente per il comando Set-NetNeighbor

function Set-NetNeighbor {
    param (
        [String[]] $IPAddress,
        [UInt32[]] $InterfaceIndex,
        [String[]] $InterfaceAlias,
        [State[]] $State,
        [AddressFamily[]] $AddressFamily,
        [String] $PolicyStore,
        [SwitchParameter] $IncludeAllCompartments,
        [CimInstance[]] $InputObject,
        [String] $LinkLayerAddress,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetNeighbor
    # Ad esempio:
    $result = &Set-NetNeighbor @PSBoundParameters
    return $result
}
