# Wrapper generato automaticamente per il comando New-NetIPsecRule

function New-NetIPsecRule {
    param (
        [String] $PolicyStore,
        [String] $GPOSession,
        [String] $IPsecRuleName,
        [String] $DisplayName,
        [String] $Description,
        [String] $Group,
        [Enabled] $Enabled,
        [Profile] $Profile,
        [String[]] $Platform,
        [IPsecMode] $Mode,
        [SecurityPolicy] $InboundSecurity,
        [SecurityPolicy] $OutboundSecurity,
        [String] $QuickModeCryptoSet,
        [String] $Phase1AuthSet,
        [String] $Phase2AuthSet,
        [KeyModule] $KeyModule,
        [Boolean] $AllowWatchKey,
        [Boolean] $AllowSetKey,
        [String[]] $LocalTunnelEndpoint,
        [String[]] $RemoteTunnelEndpoint,
        [String] $RemoteTunnelHostname,
        [UInt32] $ForwardPathLifetime,
        [Boolean] $EncryptedTunnelBypass,
        [Boolean] $RequireAuthorization,
        [String] $User,
        [String] $Machine,
        [String[]] $LocalAddress,
        [String[]] $RemoteAddress,
        [String] $Protocol,
        [String[]] $LocalPort,
        [String[]] $RemotePort,
        [WildcardPattern[]] $InterfaceAlias,
        [InterfaceType] $InterfaceType,
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

    # Inserisci qui la logica per utilizzare il comando New-NetIPsecRule
    # Ad esempio:
    $result = &New-NetIPsecRule @PSBoundParameters
    return $result
}
