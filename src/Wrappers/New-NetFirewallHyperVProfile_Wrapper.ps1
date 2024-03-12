# Wrapper generato automaticamente per il comando New-NetFirewallHyperVProfile

function New-NetFirewallHyperVProfile {
    param (
        [String] $PolicyStore,
        [String] $GPOSession,
        [String] $Name,
        [Profile] $Profile,
        [GpoBoolean] $Enabled,
        [Action] $DefaultInboundAction,
        [Action] $DefaultOutboundAction,
        [GpoBoolean] $AllowLocalFirewallRules,
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

    # Inserisci qui la logica per utilizzare il comando New-NetFirewallHyperVProfile
    # Ad esempio:
    $result = &New-NetFirewallHyperVProfile @PSBoundParameters
    return $result
}
