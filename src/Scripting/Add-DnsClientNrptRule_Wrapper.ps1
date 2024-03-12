# Wrapper generato automaticamente per il comando Add-DnsClientNrptRule

function Add-DnsClientNrptRule {
    param (
        [String] $GpoName,
        [String[]] $DANameServers,
        [SwitchParameter] $DAIPsecRequired,
        [String] $DAIPsecEncryptionType,
        [String] $DAProxyServerName,
        [SwitchParameter] $DnsSecEnable,
        [SwitchParameter] $DnsSecIPsecRequired,
        [String] $DnsSecIPsecEncryptionType,
        [String[]] $NameServers,
        [String] $NameEncoding,
        [String[]] $Namespace,
        [String] $Server,
        [String] $DAProxyType,
        [SwitchParameter] $DnsSecValidationRequired,
        [SwitchParameter] $DAEnable,
        [String] $IPsecTrustAuthority,
        [String] $Comment,
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

    # Inserisci qui la logica per utilizzare il comando Add-DnsClientNrptRule
    # Ad esempio:
    $result = &Add-DnsClientNrptRule @PSBoundParameters
    return $result
}
