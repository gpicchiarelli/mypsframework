# Wrapper generato automaticamente per il comando Get-NetFirewallPortFilter

function Get-NetFirewallPortFilter {
    param (
        [String[]] $Protocol,
        [DynamicTransport[]] $DynamicTarget,
        [CimInstance] $AssociatedNetFirewallRule,
        [CimInstance] $AssociatedNetIPsecRule,
        [SwitchParameter] $All,
        [String] $PolicyStore,
        [String] $GPOSession,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetFirewallPortFilter
    # Ad esempio:
    $result = &Get-NetFirewallPortFilter @PSBoundParameters
    return $result
}
