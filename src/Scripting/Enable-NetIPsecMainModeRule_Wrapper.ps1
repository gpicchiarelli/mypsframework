# Wrapper generato automaticamente per il comando Enable-NetIPsecMainModeRule

function Enable-NetIPsecMainModeRule {
    param (
        [String[]] $Name,
        [String[]] $DisplayName,
        [String[]] $Description,
        [String[]] $DisplayGroup,
        [String[]] $Group,
        [Enabled[]] $Enabled,
        [String[]] $MainModeCryptoSet,
        [String[]] $Phase1AuthSet,
        [PrimaryStatus[]] $PrimaryStatus,
        [String[]] $Status,
        [String[]] $PolicyStoreSource,
        [PolicyStoreType[]] $PolicyStoreSourceType,
        [CimInstance] $AssociatedNetFirewallAddressFilter,
        [CimInstance] $AssociatedNetFirewallProfile,
        [CimInstance] $AssociatedNetIPsecPhase1AuthSet,
        [CimInstance] $AssociatedNetIPsecMainModeCryptoSet,
        [SwitchParameter] $All,
        [String] $PolicyStore,
        [String] $GPOSession,
        [SwitchParameter] $TracePolicyStore,
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

    # Inserisci qui la logica per utilizzare il comando Enable-NetIPsecMainModeRule
    # Ad esempio:
    $result = &Enable-NetIPsecMainModeRule @PSBoundParameters
    return $result
}
