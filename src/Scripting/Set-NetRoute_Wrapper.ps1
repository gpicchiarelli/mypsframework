# Wrapper generato automaticamente per il comando Set-NetRoute

function Set-NetRoute {
    param (
        [String[]] $DestinationPrefix,
        [UInt32[]] $InterfaceIndex,
        [String[]] $InterfaceAlias,
        [String[]] $NextHop,
        [AddressFamily[]] $AddressFamily,
        [Protocol[]] $Protocol,
        [String] $PolicyStore,
        [SwitchParameter] $IncludeAllCompartments,
        [CimInstance[]] $InputObject,
        [Publish] $Publish,
        [UInt16] $RouteMetric,
        [TimeSpan] $ValidLifetime,
        [TimeSpan] $PreferredLifetime,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetRoute
    # Ad esempio:
    $result = &Set-NetRoute @PSBoundParameters
    return $result
}
