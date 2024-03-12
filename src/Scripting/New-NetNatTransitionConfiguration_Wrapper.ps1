# Wrapper generato automaticamente per il comando New-NetNatTransitionConfiguration

function New-NetNatTransitionConfiguration {
    param (
        [String] $InstanceName,
        [PolicyStore] $PolicyStore,
        [State] $State,
        [String[]] $InboundInterface,
        [String[]] $OutboundInterface,
        [String[]] $PrefixMapping,
        [String[]] $IPv4AddressPortPool,
        [UInt32] $TcpMappingTimeoutSeconds,
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

    # Inserisci qui la logica per utilizzare il comando New-NetNatTransitionConfiguration
    # Ad esempio:
    $result = &New-NetNatTransitionConfiguration @PSBoundParameters
    return $result
}
