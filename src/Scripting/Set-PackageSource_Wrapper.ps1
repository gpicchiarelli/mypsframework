# Wrapper generato automaticamente per il comando Set-PackageSource

function Set-PackageSource {
    param (
        [Uri] $Proxy,
        [PSCredential] $ProxyCredential,
        [PSCredential] $Credential,
        [String] $Name,
        [String] $Location,
        [String] $NewLocation,
        [String] $NewName,
        [SwitchParameter] $Trusted,
        [PackageSource] $InputObject,
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
        [String] $ProviderName,
        [String] $ConfigFile,
        [SwitchParameter] $SkipValidate,
        [String] $PackageManagementProvider,
        [String] $PublishLocation,
        [String] $ScriptSourceLocation,
        [String] $ScriptPublishLocation
    )

    # Inserisci qui la logica per utilizzare il comando Set-PackageSource
    # Ad esempio:
    $result = &Set-PackageSource @PSBoundParameters
    return $result
}
