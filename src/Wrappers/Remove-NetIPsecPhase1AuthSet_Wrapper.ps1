# Wrapper generato automaticamente per il comando Remove-NetIPsecPhase1AuthSet

function Remove-NetIPsecPhase1AuthSet {
    param (
        [String[]] $Name,
        [String[]] $DisplayName,
        [String[]] $Description,
        [String[]] $DisplayGroup,
        [String[]] $Group,
        [PrimaryStatus[]] $PrimaryStatus,
        [String[]] $Status,
        [String[]] $PolicyStoreSource,
        [PolicyStoreType[]] $PolicyStoreSourceType,
        [CimInstance] $AssociatedNetIPsecRule,
        [CimInstance] $AssociatedNetIPsecMainModeRule,
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

    # Inserisci qui la logica per utilizzare il comando Remove-NetIPsecPhase1AuthSet
    # Ad esempio:
    $result = &Remove-NetIPsecPhase1AuthSet @PSBoundParameters
    return $result
}
