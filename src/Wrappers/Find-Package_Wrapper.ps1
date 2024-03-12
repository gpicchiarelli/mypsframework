# Wrapper generato automaticamente per il comando Find-Package

function Find-Package {
    param (
        [SwitchParameter] $IncludeDependencies,
        [SwitchParameter] $AllVersions,
        [String[]] $Source,
        [PSCredential] $Credential,
        [Uri] $Proxy,
        [PSCredential] $ProxyCredential,
        [String[]] $Name,
        [String] $RequiredVersion,
        [String] $MinimumVersion,
        [String] $MaximumVersion,
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
        [String] $ConfigFile,
        [SwitchParameter] $SkipValidate,
        [String[]] $Headers,
        [String[]] $FilterOnTag,
        [String] $Contains,
        [SwitchParameter] $AllowPrereleaseVersions,
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
        [SwitchParameter] $AcceptLicense
    )

    # Inserisci qui la logica per utilizzare il comando Find-Package
    # Ad esempio:
    $result = &Find-Package @PSBoundParameters
    return $result
}
