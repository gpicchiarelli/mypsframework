# Wrapper generato automaticamente per il comando Get-NetFirewallProfile

function Get-NetFirewallProfile {
    param (
        [String[]] $Name,
        [CimInstance] $AssociatedNetFirewallRule,
        [CimInstance] $AssociatedNetIPsecRule,
        [CimInstance] $AssociatedNetIPsecMainModeRule,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetFirewallProfile
    # Ad esempio:
    $result = &Get-NetFirewallProfile @PSBoundParameters
    return $result
}
