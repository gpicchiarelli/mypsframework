# Wrapper generato automaticamente per il comando New-CimSessionOption

function New-CimSessionOption {
    param (
        [SwitchParameter] $NoEncryption,
        [SwitchParameter] $SkipCACheck,
        [SwitchParameter] $SkipCNCheck,
        [SwitchParameter] $SkipRevocationCheck,
        [SwitchParameter] $EncodePortInServicePrincipalName,
        [PacketEncoding] $Encoding,
        [Uri] $HttpPrefix,
        [UInt32] $MaxEnvelopeSizeKB,
        [PasswordAuthenticationMechanism] $ProxyAuthentication,
        [String] $ProxyCertificateThumbprint,
        [PSCredential] $ProxyCredential,
        [ProxyType] $ProxyType,
        [SwitchParameter] $UseSsl,
        [ImpersonationType] $Impersonation,
        [SwitchParameter] $PacketIntegrity,
        [SwitchParameter] $PacketPrivacy,
        [ProtocolType] $Protocol,
        [CultureInfo] $UICulture,
        [CultureInfo] $Culture,
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

    # Inserisci qui la logica per utilizzare il comando New-CimSessionOption
    # Ad esempio:
    $result = &New-CimSessionOption @PSBoundParameters
    return $result
}
