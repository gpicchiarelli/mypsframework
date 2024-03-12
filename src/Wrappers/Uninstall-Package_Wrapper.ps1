# Wrapper generato automaticamente per il comando Uninstall-Package

function Uninstall-Package {
    param (
        [SoftwareIdentity[]] $InputObject,
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
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm,
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

    # Inserisci qui la logica per utilizzare il comando Uninstall-Package
    # Ad esempio:
    $result = &Uninstall-Package @PSBoundParameters
    return $result
}
