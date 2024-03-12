# Wrapper generato automaticamente per il comando Add-VpnConnection

function Add-VpnConnection {
    param (
        [String] $Name,
        [String] $ServerAddress,
        [String] $TunnelType,
        [SwitchParameter] $AllUserConnection,
        [SwitchParameter] $RememberCredential,
        [SwitchParameter] $SplitTunneling,
        [SwitchParameter] $Force,
        [SwitchParameter] $PassThru,
        [String] $L2tpPsk,
        [SwitchParameter] $UseWinlogonCredential,
        [CimInstance[]] $ServerList,
        [String] $DnsSuffix,
        [UInt32] $IdleDisconnectSeconds,
        [XmlDocument] $EapConfigXmlStream,
        [String[]] $AuthenticationMethod,
        [String] $EncryptionLevel,
        [X509Certificate2] $MachineCertificateIssuerFilter,
        [String[]] $MachineCertificateEKUFilter,
        [String] $PlugInApplicationID,
        [XmlDocument] $CustomConfiguration,
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

    # Inserisci qui la logica per utilizzare il comando Add-VpnConnection
    # Ad esempio:
    $result = &Add-VpnConnection @PSBoundParameters
    return $result
}
