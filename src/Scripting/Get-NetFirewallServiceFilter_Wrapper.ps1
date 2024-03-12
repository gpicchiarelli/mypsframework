# Wrapper generato automaticamente per il comando Get-NetFirewallServiceFilter

function Get-NetFirewallServiceFilter {
    param (
        [String[]] $Service,
        [CimInstance] $AssociatedNetFirewallRule,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetFirewallServiceFilter
    # Ad esempio:
    $result = &Get-NetFirewallServiceFilter @PSBoundParameters
    return $result
}
