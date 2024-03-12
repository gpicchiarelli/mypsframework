# Wrapper generato automaticamente per il comando Add-VpnConnectionRoute

function Add-VpnConnectionRoute {
    param (
        [String] $ConnectionName,
        [String] $DestinationPrefix,
        [UInt32] $RouteMetric,
        [SwitchParameter] $PassThru,
        [SwitchParameter] $AllUserConnection,
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

    # Inserisci qui la logica per utilizzare il comando Add-VpnConnectionRoute
    # Ad esempio:
    $result = &Add-VpnConnectionRoute @PSBoundParameters
    return $result
}
