# Wrapper generato automaticamente per il comando Set-VpnConnection

function Set-VpnConnection {
    param (
        [String] $Name,
        [String] $ServerAddress,
        [SwitchParameter] $AllUserConnection,
        [Boolean] $SplitTunneling,
        [Boolean] $RememberCredential,
        [String] $TunnelType,
        [SwitchParameter] $PassThru,
        [SwitchParameter] $Force,
        [String] $L2tpPsk,
        [String[]] $AuthenticationMethod,
        [XmlDocument] $EapConfigXmlStream,
        [Boolean] $UseWinlogonCredential,
        [String] $EncryptionLevel,
        [String[]] $MachineCertificateEKUFilter,
        [X509Certificate2] $MachineCertificateIssuerFilter,
        [CimInstance[]] $ServerList,
        [UInt32] $IdleDisconnectSeconds,
        [String] $DnsSuffix,
        [String] $PlugInApplicationID,
        [XmlDocument] $CustomConfiguration,
        [SwitchParameter] $ThirdPartyVpn,
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

    # Inserisci qui la logica per utilizzare il comando Set-VpnConnection
    # Ad esempio:
    $result = &Set-VpnConnection @PSBoundParameters
    return $result
}
