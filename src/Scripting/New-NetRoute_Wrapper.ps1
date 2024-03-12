# Wrapper generato automaticamente per il comando New-NetRoute

function New-NetRoute {
    param (
        [String] $DestinationPrefix,
        [String] $InterfaceAlias,
        [AddressFamily] $AddressFamily,
        [String] $NextHop,
        [String] $PolicyStore,
        [Publish] $Publish,
        [UInt16] $RouteMetric,
        [Protocol] $Protocol,
        [TimeSpan] $ValidLifetime,
        [TimeSpan] $PreferredLifetime,
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

    # Inserisci qui la logica per utilizzare il comando New-NetRoute
    # Ad esempio:
    $result = &New-NetRoute @PSBoundParameters
    return $result
}
