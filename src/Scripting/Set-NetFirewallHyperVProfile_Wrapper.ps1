# Wrapper generato automaticamente per il comando Set-NetFirewallHyperVProfile

function Set-NetFirewallHyperVProfile {
    param (
        [String[]] $Name,
        [SwitchParameter] $All,
        [String] $PolicyStore,
        [CimInstance[]] $InputObject,
        [Profile] $Profile,
        [GpoBoolean] $Enabled,
        [Action] $DefaultInboundAction,
        [Action] $DefaultOutboundAction,
        [GpoBoolean] $AllowLocalFirewallRules,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetFirewallHyperVProfile
    # Ad esempio:
    $result = &Set-NetFirewallHyperVProfile @PSBoundParameters
    return $result
}
