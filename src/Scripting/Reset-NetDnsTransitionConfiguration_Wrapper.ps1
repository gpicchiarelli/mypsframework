# Wrapper generato automaticamente per il comando Reset-NetDnsTransitionConfiguration

function Reset-NetDnsTransitionConfiguration {
    param (
        [CimInstance] $Adapter,
        [CimInstance[]] $InputObject,
        [SwitchParameter] $State,
        [SwitchParameter] $OnlySendAQuery,
        [SwitchParameter] $LatencyMilliseconds,
        [SwitchParameter] $AlwaysSynthesize,
        [SwitchParameter] $AcceptInterface,
        [SwitchParameter] $SendInterface,
        [SwitchParameter] $ExclusionList,
        [SwitchParameter] $PrefixMapping,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Reset-NetDnsTransitionConfiguration
    # Ad esempio:
    $result = &Reset-NetDnsTransitionConfiguration @PSBoundParameters
    return $result
}
