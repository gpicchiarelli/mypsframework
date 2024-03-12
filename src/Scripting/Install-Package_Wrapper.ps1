# Wrapper generato automaticamente per il comando Install-Package

function Install-Package {
    param (
        [SoftwareIdentity[]] $InputObject,
        [String[]] $Name,
        [String] $RequiredVersion,
        [String] $MinimumVersion,
        [String] $MaximumVersion,
        [String[]] $Source,
        [PSCredential] $Credential,
        [Uri] $Proxy,
        [PSCredential] $ProxyCredential,
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
        [String] $ConfigFile,
        [SwitchParameter] $SkipValidate,
        [String[]] $Headers,
        [String[]] $FilterOnTag,
        [String] $Contains,
        [SwitchParameter] $AllowPrereleaseVersions,
        [String] $Destination,
        [SwitchParameter] $ExcludeVersion,
        [String] $Scope,
        [SwitchParameter] $SkipDependencies,
        [String] $PackageManagementProvider,
        [String] $PublishLocation,
        [String] $ScriptSourceLocation,
        [String] $ScriptPublishLocation,
        [String] $Type,
        [String] $Filter,
        [String[]] $Tag,
        [String[]] $Includes,
        [String[]] $DscResource,
        [String[]] $RoleCapability,
        [String[]] $Command,
        [SwitchParameter] $AcceptLicense,
        [SwitchParameter] $AllowClobber,
        [SwitchParameter] $SkipPublisherCheck,
        [SwitchParameter] $InstallUpdate,
        [SwitchParameter] $NoPathUpdate
    )

    # Inserisci qui la logica per utilizzare il comando Install-Package
    # Ad esempio:
    $result = &Install-Package @PSBoundParameters
    return $result
}
