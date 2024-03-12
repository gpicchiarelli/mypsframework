# Wrapper generato automaticamente per il comando New-NetFirewallRule

function New-NetFirewallRule {
    param (
        [String] $PolicyStore,
        [String] $GPOSession,
        [String] $Name,
        [String] $DisplayName,
        [String] $Description,
        [String] $Group,
        [Enabled] $Enabled,
        [Profile] $Profile,
        [String[]] $Platform,
        [Direction] $Direction,
        [Action] $Action,
        [EdgeTraversal] $EdgeTraversalPolicy,
        [Boolean] $LooseSourceMapping,
        [Boolean] $LocalOnlyMapping,
        [String] $Owner,
        [String[]] $LocalAddress,
        [String[]] $RemoteAddress,
        [String] $Protocol,
        [String[]] $LocalPort,
        [String[]] $RemotePort,
        [String[]] $IcmpType,
        [DynamicTransport] $DynamicTarget,
        [String] $Program,
        [String] $Package,
        [String] $Service,
        [WildcardPattern[]] $InterfaceAlias,
        [InterfaceType] $InterfaceType,
        [String] $LocalUser,
        [String] $RemoteUser,
        [String] $RemoteMachine,
        [Authentication] $Authentication,
        [Encryption] $Encryption,
        [Boolean] $OverrideBlockRules,
        [String[]] $RemoteDynamicKeywordAddresses,
        [String] $PolicyAppId,
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

    # Inserisci qui la logica per utilizzare il comando New-NetFirewallRule
    # Ad esempio:
    $result = &New-NetFirewallRule @PSBoundParameters
    return $result
}
