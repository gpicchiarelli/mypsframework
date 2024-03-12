# Wrapper generato automaticamente per il comando Set-NetNatTransitionConfiguration

function Set-NetNatTransitionConfiguration {
    param (
        [String[]] $InstanceName,
        [PolicyStore[]] $PolicyStore,
        [CimInstance] $Adapter,
        [CimInstance[]] $InputObject,
        [State] $State,
        [String[]] $InboundInterface,
        [String[]] $OutboundInterface,
        [String[]] $PrefixMapping,
        [String[]] $IPv4AddressPortPool,
        [UInt32] $TcpMappingTimeoutSeconds,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetNatTransitionConfiguration
    # Ad esempio:
    $result = &Set-NetNatTransitionConfiguration @PSBoundParameters
    return $result
}
