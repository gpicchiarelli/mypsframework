# Wrapper generato automaticamente per il comando Register-PackageSource

function Register-PackageSource {
    param (
        [Uri] $Proxy,
        [PSCredential] $ProxyCredential,
        [String] $Name,
        [String] $Location,
        [PSCredential] $Credential,
        [SwitchParameter] $Trusted,
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

    # Inserisci qui la logica per utilizzare il comando Register-PackageSource
    # Ad esempio:
    $result = &Register-PackageSource @PSBoundParameters
    return $result
}
