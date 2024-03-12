# Wrapper generato automaticamente per il comando Add-AppxProvisionedPackage

function Add-AppxProvisionedPackage {
    param (
        [String] $FolderPath,
        [String] $PackagePath,
        [String[]] $DependencyPackagePath,
        [String[]] $OptionalPackagePath,
        [String[]] $LicensePath,
        [SwitchParameter] $SkipLicense,
        [String] $CustomDataPath,
        [String] $Regions,
        [StubPackageOption] $StubPackageOption,
        [String] $Path,
        [SwitchParameter] $Online,
        [String] $WindowsDirectory,
        [String] $SystemDrive,
        [String] $LogPath,
        [String] $ScratchDirectory,
        [LogLevel] $LogLevel,
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

    # Inserisci qui la logica per utilizzare il comando Add-AppxProvisionedPackage
    # Ad esempio:
    $result = &Add-AppxProvisionedPackage @PSBoundParameters
    return $result
}
