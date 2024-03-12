# Wrapper generato automaticamente per il comando New-NetNeighbor

function New-NetNeighbor {
    param (
        [String] $IPAddress,
        [String] $InterfaceAlias,
        [String] $LinkLayerAddress,
        [String] $PolicyStore,
        [State] $State,
        [AddressFamily] $AddressFamily,
        [UInt32] $InterfaceIndex,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando New-NetNeighbor
    # Ad esempio:
    $result = &New-NetNeighbor @PSBoundParameters
    return $result
}
