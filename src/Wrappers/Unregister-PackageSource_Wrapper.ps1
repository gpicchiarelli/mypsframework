# Wrapper generato automaticamente per il comando Unregister-PackageSource

function Unregister-PackageSource {
    param (
        [String] $Source,
        [String] $Location,
        [PackageSource[]] $InputObject,
        [PSCredential] $Credential,
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

    # Inserisci qui la logica per utilizzare il comando Unregister-PackageSource
    # Ad esempio:
    $result = &Unregister-PackageSource @PSBoundParameters
    return $result
}
