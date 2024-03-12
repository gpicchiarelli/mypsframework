# Wrapper generato automaticamente per il comando Install-ProvisioningPackage

function Install-ProvisioningPackage {
    param (
        [String] $PackagePath,
        [SwitchParameter] $ForceInstall,
        [SwitchParameter] $QuietInstall,
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

    # Inserisci qui la logica per utilizzare il comando Install-ProvisioningPackage
    # Ad esempio:
    $result = &Install-ProvisioningPackage @PSBoundParameters
    return $result
}
