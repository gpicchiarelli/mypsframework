# Wrapper generato automaticamente per il comando Uninstall-TrustedProvisioningCertificate

function Uninstall-TrustedProvisioningCertificate {
    param (
        [String] $Thumbprint,
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

    # Inserisci qui la logica per utilizzare il comando Uninstall-TrustedProvisioningCertificate
    # Ad esempio:
    $result = &Uninstall-TrustedProvisioningCertificate @PSBoundParameters
    return $result
}
