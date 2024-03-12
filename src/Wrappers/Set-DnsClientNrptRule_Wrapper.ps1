# Wrapper generato automaticamente per il comando Set-DnsClientNrptRule

function Set-DnsClientNrptRule {
    param (
        [Boolean] $DAEnable,
        [String] $DAIPsecEncryptionType,
        [Nullable`1] $DAIPsecRequired,
        [String[]] $DANameServers,
        [String] $DAProxyServerName,
        [String] $DAProxyType,
        [String] $Comment,
        [Boolean] $DnsSecEnable,
        [String] $DnsSecIPsecEncryptionType,
        [Nullable`1] $DnsSecIPsecRequired,
        [Nullable`1] $DnsSecValidationRequired,
        [String] $GpoName,
        [String] $IPsecTrustAuthority,
        [String] $Name,
        [String] $NameEncoding,
        [String[]] $NameServers,
        [String[]] $Namespace,
        [String] $Server,
        [String] $DisplayName,
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

    # Inserisci qui la logica per utilizzare il comando Set-DnsClientNrptRule
    # Ad esempio:
    $result = &Set-DnsClientNrptRule @PSBoundParameters
    return $result
}
