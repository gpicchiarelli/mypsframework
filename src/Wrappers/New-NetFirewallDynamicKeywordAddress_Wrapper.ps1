# Wrapper generato automaticamente per il comando New-NetFirewallDynamicKeywordAddress

function New-NetFirewallDynamicKeywordAddress {
    param (
        [String] $Id,
        [String] $Keyword,
        [String] $Addresses,
        [Boolean] $AutoResolve,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando New-NetFirewallDynamicKeywordAddress
    # Ad esempio:
    $result = &New-NetFirewallDynamicKeywordAddress @PSBoundParameters
    return $result
}
