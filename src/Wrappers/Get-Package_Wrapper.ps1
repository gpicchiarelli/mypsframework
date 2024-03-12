# Wrapper generato automaticamente per il comando Get-Package

function Get-Package {
    param (
        [String[]] $Name,
        [String] $RequiredVersion,
        [String] $MinimumVersion,
        [String] $MaximumVersion,
        [SwitchParameter] $AllVersions,
        [SwitchParameter] $Force,
        [SwitchParameter] $ForceBootstrap,
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
        [String[]] $ProviderName,
        [String] $Destination,
        [SwitchParameter] $ExcludeVersion,
        [String] $Scope,
        [SwitchParameter] $SkipDependencies,
        [String] $PackageManagementProvider,
        [String] $Type,
        [SwitchParameter] $AllowClobber,
        [SwitchParameter] $SkipPublisherCheck,
        [SwitchParameter] $InstallUpdate,
        [SwitchParameter] $NoPathUpdate,
        [SwitchParameter] $AllowPrereleaseVersions
    )

    # Inserisci qui la logica per utilizzare il comando Get-Package
    # Ad esempio:
    $result = &Get-Package @PSBoundParameters
    return $result
}
