# Wrapper generato automaticamente per il comando Install-TrustedProvisioningCertificate

function Install-TrustedProvisioningCertificate {
    param (
        [String] $CertificatePath,
        [SwitchParameter] $ForceInstall,
        [String] $LogsDirectoryPath,
        [String] $WprpFile,
        [SwitchParameter] $ConnectedDevice,
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

    # Inserisci qui la logica per utilizzare il comando Install-TrustedProvisioningCertificate
    # Ad esempio:
    $result = &Install-TrustedProvisioningCertificate @PSBoundParameters
    return $result
}
