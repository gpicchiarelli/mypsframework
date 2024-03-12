# Wrapper generato automaticamente per il comando Find-PackageProvider

function Find-PackageProvider {
    param (
        [String[]] $Name,
        [SwitchParameter] $AllVersions,
        [String[]] $Source,
        [SwitchParameter] $IncludeDependencies,
        [PSCredential] $Credential,
        [Uri] $Proxy,
        [PSCredential] $ProxyCredential,
        [String] $RequiredVersion,
        [String] $MinimumVersion,
        [String] $MaximumVersion,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Find-PackageProvider
    # Ad esempio:
    $result = &Find-PackageProvider @PSBoundParameters
    return $result
}
