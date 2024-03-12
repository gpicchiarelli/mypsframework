# Wrapper generato automaticamente per il comando Get-NetIPsecRule

function Get-NetIPsecRule {
    param (
        [String[]] $IPsecRuleName,
        [String[]] $DisplayName,
        [String[]] $Description,
        [String[]] $DisplayGroup,
        [String[]] $Group,
        [Enabled[]] $Enabled,
        [IPsecMode[]] $Mode,
        [SecurityPolicy[]] $InboundSecurity,
        [SecurityPolicy[]] $OutboundSecurity,
        [String[]] $QuickModeCryptoSet,
        [String[]] $Phase1AuthSet,
        [String[]] $Phase2AuthSet,
        [KeyModule[]] $KeyModule,
        [Boolean[]] $AllowWatchKey,
        [Boolean[]] $AllowSetKey,
        [String[]] $RemoteTunnelHostname,
        [UInt32[]] $ForwardPathLifetime,
        [Boolean[]] $EncryptedTunnelBypass,
        [Boolean[]] $RequireAuthorization,
        [String[]] $User,
        [String[]] $Machine,
        [PrimaryStatus[]] $PrimaryStatus,
        [String[]] $Status,
        [String[]] $PolicyStoreSource,
        [PolicyStoreType[]] $PolicyStoreSourceType,
        [CimInstance] $AssociatedNetFirewallAddressFilter,
        [CimInstance] $AssociatedNetFirewallInterfaceFilter,
        [CimInstance] $AssociatedNetFirewallInterfaceTypeFilter,
        [CimInstance] $AssociatedNetFirewallPortFilter,
        [CimInstance] $AssociatedNetFirewallProfile,
        [CimInstance] $AssociatedNetIPsecPhase2AuthSet,
        [CimInstance] $AssociatedNetIPsecPhase1AuthSet,
        [CimInstance] $AssociatedNetIPsecQuickModeCryptoSet,
        [SwitchParameter] $All,
        [String] $PolicyStore,
        [String] $GPOSession,
        [SwitchParameter] $TracePolicyStore,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Get-NetIPsecRule
    # Ad esempio:
    $result = &Get-NetIPsecRule @PSBoundParameters
    return $result
}
