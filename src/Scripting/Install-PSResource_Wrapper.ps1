# Wrapper generato automaticamente per il comando Install-PSResource

function Install-PSResource {
    param (
        [String[]] $Name,
        [String] $Version,
        [SwitchParameter] $Prerelease,
        [String[]] $Repository,
        [PSCredential] $Credential,
        [ScopeType] $Scope,
        [String] $TemporaryPath,
        [SwitchParameter] $TrustRepository,
        [SwitchParameter] $Reinstall,
        [SwitchParameter] $Quiet,
        [SwitchParameter] $AcceptLicense,
        [SwitchParameter] $NoClobber,
        [SwitchParameter] $SkipDependencyCheck,
        [SwitchParameter] $AuthenticodeCheck,
        [SwitchParameter] $PassThru,
        [PSResourceInfo[]] $InputObject,
        [String] $RequiredResourceFile,
        [Object] $RequiredResource,
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

    # Inserisci qui la logica per utilizzare il comando Install-PSResource
    # Ad esempio:
    $result = &Install-PSResource @PSBoundParameters
    return $result
}
