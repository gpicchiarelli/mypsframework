# Wrapper generato automaticamente per il comando New-SelfSignedCertificate

function New-SelfSignedCertificate {
    param (
        [FileSecurity] $SecurityDescriptor,
        [String[]] $TextExtension,
        [X509Extension[]] $Extension,
        [HardwareKeyUsage[]] $HardwareKeyUsage,
        [KeyUsageProperty[]] $KeyUsageProperty,
        [KeyUsage[]] $KeyUsage,
        [KeyProtection[]] $KeyProtection,
        [KeyExportPolicy[]] $KeyExportPolicy,
        [Int32] $KeyLength,
        [String] $KeyAlgorithm,
        [SwitchParameter] $SmimeCapabilities,
        [SwitchParameter] $ExistingKey,
        [String] $KeyLocation,
        [String] $SignerReader,
        [String] $Reader,
        [SecureString] $SignerPin,
        [SecureString] $Pin,
        [String] $KeyDescription,
        [String] $KeyFriendlyName,
        [String] $Container,
        [String] $Provider,
        [CurveParametersExportType] $CurveExport,
        [KeySpec] $KeySpec,
        [CertificateType] $Type,
        [String] $FriendlyName,
        [DateTime] $NotAfter,
        [DateTime] $NotBefore,
        [String] $SerialNumber,
        [String] $Subject,
        [String[]] $DnsName,
        [String[]] $SuppressOid,
        [String] $HashAlgorithm,
        [SwitchParameter] $AlternateSignatureAlgorithm,
        [SwitchParameter] $TestRoot,
        [Certificate] $Signer,
        [Certificate] $CloneCert,
        [String] $CertStoreLocation,
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

    # Inserisci qui la logica per utilizzare il comando New-SelfSignedCertificate
    # Ad esempio:
    $result = &New-SelfSignedCertificate @PSBoundParameters
    return $result
}
