# Wrapper generato automaticamente per il comando New-HgsGuardian

function New-HgsGuardian {
    param (
        [String] $Name,
        [String] $SigningCertificate,
        [SecureString] $SigningCertificatePassword,
        [String] $EncryptionCertificate,
        [SecureString] $EncryptionCertificatePassword,
        [SwitchParameter] $AllowExpired,
        [SwitchParameter] $AllowUntrustedRoot,
        [SwitchParameter] $GenerateCertificates,
        [String] $SigningCertificateThumbprint,
        [String] $EncryptionCertificateThumbprint,
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

    # Inserisci qui la logica per utilizzare il comando New-HgsGuardian
    # Ad esempio:
    $result = &New-HgsGuardian @PSBoundParameters
    return $result
}
