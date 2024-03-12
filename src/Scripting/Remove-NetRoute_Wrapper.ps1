# Wrapper generato automaticamente per il comando Remove-NetRoute

function Remove-NetRoute {
    param (
        [String[]] $DestinationPrefix,
        [UInt32[]] $InterfaceIndex,
        [String[]] $InterfaceAlias,
        [String[]] $NextHop,
        [AddressFamily[]] $AddressFamily,
        [Publish[]] $Publish,
        [UInt16[]] $RouteMetric,
        [Protocol[]] $Protocol,
        [UInt32[]] $CompartmentId,
        [TimeSpan[]] $ValidLifetime,
        [TimeSpan[]] $PreferredLifetime,
        [State[]] $State,
        [UInt32[]] $InterfaceMetric,
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

    # Inserisci qui la logica per utilizzare il comando Remove-NetRoute
    # Ad esempio:
    $result = &Remove-NetRoute @PSBoundParameters
    return $result
}
