# Wrapper generato automaticamente per il comando Get-NetIPsecPhase1AuthSet

function Get-NetIPsecPhase1AuthSet {
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

    # Inserisci qui la logica per utilizzare il comando Get-NetIPsecPhase1AuthSet
    # Ad esempio:
    $result = &Get-NetIPsecPhase1AuthSet @PSBoundParameters
    return $result
}
