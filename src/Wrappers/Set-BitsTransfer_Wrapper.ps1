# Wrapper generato automaticamente per il comando Set-BitsTransfer

function Set-BitsTransfer {
    param (
        [BitsJob[]] $BitsJob,
        [String] $DisplayName,
        [String] $Priority,
        [String] $Description,
        [Nullable`1] $Dynamic,
        [SwitchParameter] $CustomHeadersWriteOnly,
        [String] $HttpMethod,
        [String] $ProxyAuthentication,
        [Int32] $RetryInterval,
        [Int32] $RetryTimeout,
        [Int32] $MaxDownloadTime,
        [CostStates] $TransferPolicy,
        [Nullable`1] $ACLFlags,
        [Nullable`1] $SecurityFlags,
        [AuthenticationTargetValue] $UseStoredCredential,
        [PSCredential] $Credential,
        [PSCredential] $ProxyCredential,
        [String] $Authentication,
        [SwitchParameter] $SetOwnerToCurrentUser,
        [String] $ProxyUsage,
        [Uri[]] $ProxyList,
        [String[]] $ProxyBypass,
        [String[]] $CustomHeaders,
        [Nullable`1] $NotifyFlags,
        [String[]] $NotifyCmdLine,
        [CertStoreLocationValue] $CertStoreLocation,
        [String] $CertStoreName,
        [Byte[]] $CertHash,
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

    # Inserisci qui la logica per utilizzare il comando Set-BitsTransfer
    # Ad esempio:
    $result = &Set-BitsTransfer @PSBoundParameters
    return $result
}
