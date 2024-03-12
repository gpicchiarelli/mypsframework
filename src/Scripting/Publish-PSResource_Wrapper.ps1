# Wrapper generato automaticamente per il comando Publish-PSResource

function Publish-PSResource {
    param (
        [String] $ApiKey,
        [String] $Repository,
        [String] $Path,
        [String] $DestinationPath,
        [PSCredential] $Credential,
        [SwitchParameter] $SkipDependenciesCheck,
        [SwitchParameter] $SkipModuleManifestValidate,
        [Uri] $Proxy,
        [PSCredential] $ProxyCredential,
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
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Publish-PSResource
    # Ad esempio:
    $result = &Publish-PSResource @PSBoundParameters
    return $result
}
