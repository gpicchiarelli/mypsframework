# Wrapper generato automaticamente per il comando Update-PSResource

function Update-PSResource {
    param (
        [String[]] $Name,
        [String] $Version,
        [SwitchParameter] $Prerelease,
        [String[]] $Repository,
        [ScopeType] $Scope,
        [String] $TemporaryPath,
        [SwitchParameter] $TrustRepository,
        [PSCredential] $Credential,
        [SwitchParameter] $Quiet,
        [SwitchParameter] $AcceptLicense,
        [SwitchParameter] $Force,
        [SwitchParameter] $PassThru,
        [SwitchParameter] $SkipDependencyCheck,
        [SwitchParameter] $AuthenticodeCheck,
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

    # Inserisci qui la logica per utilizzare il comando Update-PSResource
    # Ad esempio:
    $result = &Update-PSResource @PSBoundParameters
    return $result
}
