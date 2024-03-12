# Wrapper generato automaticamente per il comando Find-Script

function Find-Script {
    param (
        [String[]] $Name,
        [String] $MinimumVersion,
        [String] $MaximumVersion,
        [String] $RequiredVersion,
        [SwitchParameter] $AllVersions,
        [SwitchParameter] $IncludeDependencies,
        [String] $Filter,
        [String[]] $Tag,
        [String[]] $Includes,
        [String[]] $Command,
        [Uri] $Proxy,
        [PSCredential] $ProxyCredential,
        [String[]] $Repository,
        [PSCredential] $Credential,
        [SwitchParameter] $AllowPrerelease,
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

    # Inserisci qui la logica per utilizzare il comando Find-Script
    # Ad esempio:
    $result = &Find-Script @PSBoundParameters
    return $result
}
