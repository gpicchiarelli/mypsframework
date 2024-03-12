# Wrapper generato automaticamente per il comando Get-NetFirewallApplicationFilter

function Get-NetFirewallApplicationFilter {
    param (
        [String[]] $Program,
        [String[]] $Package,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetFirewallApplicationFilter
    # Ad esempio:
    $result = &Get-NetFirewallApplicationFilter @PSBoundParameters
    return $result
}
