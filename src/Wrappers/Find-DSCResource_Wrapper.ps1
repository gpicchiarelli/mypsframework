# Wrapper generato automaticamente per il comando Find-DscResource

function Find-DscResource {
    param (
        [String[]] $Name,
        [String] $ModuleName,
        [String] $MinimumVersion,
        [String] $MaximumVersion,
        [String] $RequiredVersion,
        [SwitchParameter] $AllVersions,
        [SwitchParameter] $AllowPrerelease,
        [String[]] $Tag,
        [String] $Filter,
        [Uri] $Proxy,
        [PSCredential] $ProxyCredential,
        [String[]] $Repository,
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

    # Inserisci qui la logica per utilizzare il comando Find-DscResource
    # Ad esempio:
    $result = &Find-DscResource @PSBoundParameters
    return $result
}
