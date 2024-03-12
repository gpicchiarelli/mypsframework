# Wrapper generato automaticamente per il comando Get-NetFirewallHyperVRule

function Get-NetFirewallHyperVRule {
    param (
        [String[]] $Name,
        [String[]] $DisplayName,
        [Direction[]] $Direction,
        [String[]] $VMCreatorId,
        [String[]] $Protocol,
        [Action[]] $Action,
        [Enabled[]] $Enabled,
        [HyperVRuleStatus[]] $EnforcementStatus,
        [PolicyStoreType[]] $PolicyStoreSourceType,
        [SwitchParameter] $All,
        [String] $PolicyStore,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetFirewallHyperVRule
    # Ad esempio:
    $result = &Get-NetFirewallHyperVRule @PSBoundParameters
    return $result
}
