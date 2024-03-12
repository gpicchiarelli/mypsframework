# Wrapper generato automaticamente per il comando Get-NetFirewallSecurityFilter

function Get-NetFirewallSecurityFilter {
    param (
        [Authentication[]] $Authentication,
        [Encryption[]] $Encryption,
        [Boolean[]] $OverrideBlockRules,
        [String[]] $LocalUser,
        [String[]] $RemoteUser,
        [String[]] $RemoteMachine,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetFirewallSecurityFilter
    # Ad esempio:
    $result = &Get-NetFirewallSecurityFilter @PSBoundParameters
    return $result
}
