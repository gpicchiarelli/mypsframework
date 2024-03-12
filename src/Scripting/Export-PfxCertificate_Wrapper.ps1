# Wrapper generato automaticamente per il comando Export-PfxCertificate

function Export-PfxCertificate {
    param (
        [SwitchParameter] $NoProperties,
        [SwitchParameter] $NoClobber,
        [SwitchParameter] $Force,
        [CryptoAlgorithmOptions] $CryptoAlgorithmOption,
        [ExportChainOption] $ChainOption,
        [String[]] $ProtectTo,
        [SecureString] $Password,
        [String] $FilePath,
        [PfxData] $PFXData,
        [Certificate] $Cert,
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

    # Inserisci qui la logica per utilizzare il comando Export-PfxCertificate
    # Ad esempio:
    $result = &Export-PfxCertificate @PSBoundParameters
    return $result
}
