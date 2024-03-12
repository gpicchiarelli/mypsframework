# Wrapper generato automaticamente per il comando Get-NetFirewallDynamicKeywordAddress

function Get-NetFirewallDynamicKeywordAddress {
    param (
        [String[]] $Id,
        [SwitchParameter] $All,
        [String] $PolicyStore,
        [SwitchParameter] $AllAutoResolve,
        [SwitchParameter] $AllNonAutoResolve,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetFirewallDynamicKeywordAddress
    # Ad esempio:
    $result = &Get-NetFirewallDynamicKeywordAddress @PSBoundParameters
    return $result
}
