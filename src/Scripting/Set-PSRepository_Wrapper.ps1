# Wrapper generato automaticamente per il comando Set-PSRepository

function Set-PSRepository {
    param (
        [String] $Name,
        [Uri] $SourceLocation,
        [Uri] $PublishLocation,
        [Uri] $ScriptSourceLocation,
        [Uri] $ScriptPublishLocation,
        [PSCredential] $Credential,
        [String] $InstallationPolicy,
        [Uri] $Proxy,
        [PSCredential] $ProxyCredential,
        [String] $PackageManagementProvider,
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

    # Inserisci qui la logica per utilizzare il comando Set-PSRepository
    # Ad esempio:
    $result = &Set-PSRepository @PSBoundParameters
    return $result
}
