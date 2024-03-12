# Wrapper generato automaticamente per il comando Uninstall-ProvisioningPackage

function Uninstall-ProvisioningPackage {
    param (
        [String] $PackageId,
        [String] $PackagePath,
        [SwitchParameter] $AllInstalledPackages,
        [RuntimeProvPackageMetadata] $RuntimeMetadata,
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

    # Inserisci qui la logica per utilizzare il comando Uninstall-ProvisioningPackage
    # Ad esempio:
    $result = &Uninstall-ProvisioningPackage @PSBoundParameters
    return $result
}
