# Wrapper generato automaticamente per il comando Find-PSResource

function Find-PSResource {
    param (
        [String[]] $Name,
        [ResourceType] $Type,
        [String] $Version,
        [SwitchParameter] $Prerelease,
        [String[]] $CommandName,
        [String[]] $DscResourceName,
        [String[]] $Tag,
        [String[]] $Repository,
        [PSCredential] $Credential,
        [SwitchParameter] $IncludeDependencies,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Find-PSResource
    # Ad esempio:
    $result = &Find-PSResource @PSBoundParameters
    return $result
}
