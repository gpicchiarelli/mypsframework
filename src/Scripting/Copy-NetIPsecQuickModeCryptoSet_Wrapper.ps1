# Wrapper generato automaticamente per il comando Copy-NetIPsecQuickModeCryptoSet

function Copy-NetIPsecQuickModeCryptoSet {
    param (
        [String[]] $Name,
        [String[]] $DisplayName,
        [String[]] $Description,
        [String[]] $DisplayGroup,
        [String[]] $Group,
        [DiffieHellmanGroup[]] $PerfectForwardSecrecyGroup,
        [PrimaryStatus[]] $PrimaryStatus,
        [String[]] $Status,
        [String[]] $PolicyStoreSource,
        [PolicyStoreType[]] $PolicyStoreSourceType,
        [CimInstance] $AssociatedNetIPsecRule,
        [SwitchParameter] $All,
        [String] $PolicyStore,
        [String] $GPOSession,
        [SwitchParameter] $TracePolicyStore,
        [CimInstance[]] $InputObject,
        [String] $NewPolicyStore,
        [String] $NewGPOSession,
        [String] $NewName,
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

    # Inserisci qui la logica per utilizzare il comando Copy-NetIPsecQuickModeCryptoSet
    # Ad esempio:
    $result = &Copy-NetIPsecQuickModeCryptoSet @PSBoundParameters
    return $result
}
