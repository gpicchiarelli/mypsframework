# Wrapper generato automaticamente per il comando Get-NetFirewallRule

function Get-NetFirewallRule {
    param (
        [String[]] $Name,
        [String[]] $DisplayName,
        [String[]] $Description,
        [String[]] $DisplayGroup,
        [String[]] $Group,
        [Enabled[]] $Enabled,
        [Direction[]] $Direction,
        [Action[]] $Action,
        [EdgeTraversal[]] $EdgeTraversalPolicy,
        [Boolean[]] $LooseSourceMapping,
        [Boolean[]] $LocalOnlyMapping,
        [String[]] $Owner,
        [PrimaryStatus[]] $PrimaryStatus,
        [String[]] $Status,
        [String[]] $PolicyStoreSource,
        [PolicyStoreType[]] $PolicyStoreSourceType,
        [String[]] $PolicyAppId,
        [CimInstance] $AssociatedNetFirewallAddressFilter,
        [CimInstance] $AssociatedNetFirewallApplicationFilter,
        [CimInstance] $AssociatedNetFirewallInterfaceFilter,
        [CimInstance] $AssociatedNetFirewallInterfaceTypeFilter,
        [CimInstance] $AssociatedNetFirewallPortFilter,
        [CimInstance] $AssociatedNetFirewallSecurityFilter,
        [CimInstance] $AssociatedNetFirewallServiceFilter,
        [CimInstance] $AssociatedNetFirewallProfile,
        [SwitchParameter] $All,
        [String] $PolicyStore,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetFirewallRule
    # Ad esempio:
    $result = &Get-NetFirewallRule @PSBoundParameters
    return $result
}
