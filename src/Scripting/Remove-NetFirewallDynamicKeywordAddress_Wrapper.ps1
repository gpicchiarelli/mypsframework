# Wrapper generato automaticamente per il comando Remove-NetFirewallDynamicKeywordAddress

function Remove-NetFirewallDynamicKeywordAddress {
    param (
        [String[]] $Id,
        [SwitchParameter] $All,
        [String] $PolicyStore,
        [SwitchParameter] $AllAutoResolve,
        [SwitchParameter] $AllNonAutoResolve,
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

    # Inserisci qui la logica per utilizzare il comando Remove-NetFirewallDynamicKeywordAddress
    # Ad esempio:
    $result = &Remove-NetFirewallDynamicKeywordAddress @PSBoundParameters
    return $result
}
