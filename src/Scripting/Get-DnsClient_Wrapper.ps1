# Wrapper generato automaticamente per il comando Get-DnsClient

function Get-DnsClient {
    param (
        [UInt32[]] $InterfaceIndex,
        [String[]] $InterfaceAlias,
        [String[]] $ConnectionSpecificSuffix,
        [Boolean[]] $RegisterThisConnectionsAddress,
        [Boolean[]] $UseSuffixWhenRegistering,
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

    # Inserisci qui la logica per utilizzare il comando Get-DnsClient
    # Ad esempio:
    $result = &Get-DnsClient @PSBoundParameters
    return $result
}
