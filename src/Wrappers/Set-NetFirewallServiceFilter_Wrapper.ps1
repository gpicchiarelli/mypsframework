# Wrapper generato automaticamente per il comando Set-NetFirewallServiceFilter

function Set-NetFirewallServiceFilter {
    param (
        [String] $PolicyStore,
        [String] $GPOSession,
        [CimInstance[]] $InputObject,
        [String] $Service,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetFirewallServiceFilter
    # Ad esempio:
    $result = &Set-NetFirewallServiceFilter @PSBoundParameters
    return $result
}
