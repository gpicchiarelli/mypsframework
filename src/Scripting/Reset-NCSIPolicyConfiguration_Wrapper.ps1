# Wrapper generato automaticamente per il comando Reset-NCSIPolicyConfiguration

function Reset-NCSIPolicyConfiguration {
    param (
        [String] $PolicyStore,
        [String] $GPOSession,
        [CimInstance[]] $InputObject,
        [SwitchParameter] $CorporateDNSProbeHostAddress,
        [SwitchParameter] $CorporateDNSProbeHostName,
        [SwitchParameter] $CorporateSitePrefixList,
        [SwitchParameter] $CorporateWebsiteProbeURL,
        [SwitchParameter] $DomainLocationDeterminationURL,
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

    # Inserisci qui la logica per utilizzare il comando Reset-NCSIPolicyConfiguration
    # Ad esempio:
    $result = &Reset-NCSIPolicyConfiguration @PSBoundParameters
    return $result
}
