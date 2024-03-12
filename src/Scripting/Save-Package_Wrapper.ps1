# Wrapper generato automaticamente per il comando Save-Package

function Save-Package {
    param (
        [String[]] $Name,
        [String] $RequiredVersion,
        [String] $MinimumVersion,
        [String] $MaximumVersion,
        [String[]] $Source,
        [String] $Path,
        [String] $LiteralPath,
        [SoftwareIdentity] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Save-Package
    # Ad esempio:
    $result = &Save-Package @PSBoundParameters
    return $result
}
