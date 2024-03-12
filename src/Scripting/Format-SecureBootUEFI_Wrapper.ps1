# Wrapper generato automaticamente per il comando Format-SecureBootUEFI

function Format-SecureBootUEFI {
    param (
        [String] $Name,
        [Guid] $SignatureOwner,
        [String[]] $CertificateFilePath,
        [SwitchParameter] $FormatWithCert,
        [String[]] $Hash,
        [String] $Algorithm,
        [SwitchParameter] $Delete,
        [String] $SignableFilePath,
        [String] $Time,
        [SwitchParameter] $AppendWrite,
        [String] $ContentFilePath,
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

    # Inserisci qui la logica per utilizzare il comando Format-SecureBootUEFI
    # Ad esempio:
    $result = &Format-SecureBootUEFI @PSBoundParameters
    return $result
}
