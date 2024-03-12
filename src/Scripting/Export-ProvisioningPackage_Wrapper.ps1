# Wrapper generato automaticamente per il comando Export-ProvisioningPackage

function Export-ProvisioningPackage {
    param (
        [String] $PackageId,
        [String] $PackagePath,
        [RuntimeProvPackageMetadata] $RuntimeMetadata,
        [String] $OutputFolder,
        [SwitchParameter] $AllowClobber,
        [SwitchParameter] $AnswerFileOnly,
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

    # Inserisci qui la logica per utilizzare il comando Export-ProvisioningPackage
    # Ad esempio:
    $result = &Export-ProvisioningPackage @PSBoundParameters
    return $result
}
