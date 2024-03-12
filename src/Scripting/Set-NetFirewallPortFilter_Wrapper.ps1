# Wrapper generato automaticamente per il comando Set-NetFirewallPortFilter

function Set-NetFirewallPortFilter {
    param (
        [String] $PolicyStore,
        [String] $GPOSession,
        [CimInstance[]] $InputObject,
        [String] $Protocol,
        [String[]] $LocalPort,
        [String[]] $RemotePort,
        [String[]] $IcmpType,
        [DynamicTransport] $DynamicTarget,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetFirewallPortFilter
    # Ad esempio:
    $result = &Set-NetFirewallPortFilter @PSBoundParameters
    return $result
}
