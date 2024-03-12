# Wrapper generato automaticamente per il comando Get-ProvisioningPackage

function Get-ProvisioningPackage {
    param (
        [String] $PackageId,
        [String] $PackagePath,
        [SwitchParameter] $AllInstalledPackages,
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

    # Inserisci qui la logica per utilizzare il comando Get-ProvisioningPackage
    # Ad esempio:
    $result = &Get-ProvisioningPackage @PSBoundParameters
    return $result
}
