# Wrapper generato automaticamente per il comando Set-NetNat

function Set-NetNat {
    param (
        [String[]] $Name,
        [CimInstance[]] $InputObject,
        [UInt32] $IcmpQueryTimeout,
        [UInt32] $TcpEstablishedConnectionTimeout,
        [UInt32] $TcpTransientConnectionTimeout,
        [FilteringBehaviorType] $TcpFilteringBehavior,
        [FilteringBehaviorType] $UdpFilteringBehavior,
        [UInt32] $UdpIdleSessionTimeout,
        [Boolean] $UdpInboundRefresh,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetNat
    # Ad esempio:
    $result = &Set-NetNat @PSBoundParameters
    return $result
}
