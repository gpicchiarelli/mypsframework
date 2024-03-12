# Wrapper generato automaticamente per il comando Remove-NetFirewallHyperVRule

function Remove-NetFirewallHyperVRule {
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
        [CimInstance[]] $InputObject,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Remove-NetFirewallHyperVRule
    # Ad esempio:
    $result = &Remove-NetFirewallHyperVRule @PSBoundParameters
    return $result
}
