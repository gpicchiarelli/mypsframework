# Wrapper generato automaticamente per il comando Save-PSResource

function Save-PSResource {
    param (
        [String[]] $Name,
        [String] $Version,
        [SwitchParameter] $Prerelease,
        [String[]] $Repository,
        [PSCredential] $Credential,
        [SwitchParameter] $AsNupkg,
        [SwitchParameter] $IncludeXml,
        [String] $Path,
        [String] $TemporaryPath,
        [SwitchParameter] $TrustRepository,
        [SwitchParameter] $PassThru,
        [PSResourceInfo[]] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Save-PSResource
    # Ad esempio:
    $result = &Save-PSResource @PSBoundParameters
    return $result
}
