# Wrapper generato automaticamente per il comando Set-DnsClient

function Set-DnsClient {
    param (
        [UInt32[]] $InterfaceIndex,
        [String[]] $InterfaceAlias,
        [CimInstance[]] $InputObject,
        [String] $ConnectionSpecificSuffix,
        [Boolean] $RegisterThisConnectionsAddress,
        [Boolean] $UseSuffixWhenRegistering,
        [SwitchParameter] $ResetConnectionSpecificSuffix,
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

    # Inserisci qui la logica per utilizzare il comando Set-DnsClient
    # Ad esempio:
    $result = &Set-DnsClient @PSBoundParameters
    return $result
}
