# Wrapper generato automaticamente per il comando Register-PSRepository

function Register-PSRepository {
    param (
        [String] $Name,
        [Uri] $SourceLocation,
        [Uri] $PublishLocation,
        [Uri] $ScriptSourceLocation,
        [Uri] $ScriptPublishLocation,
        [PSCredential] $Credential,
        [SwitchParameter] $Default,
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

    # Inserisci qui la logica per utilizzare il comando Register-PSRepository
    # Ad esempio:
    $result = &Register-PSRepository @PSBoundParameters
    return $result
}
