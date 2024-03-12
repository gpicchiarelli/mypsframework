# Wrapper generato automaticamente per il comando Get-PackageSource

function Get-PackageSource {
    param (
        [String] $Name,
        [String] $Location,
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
        [String] $PipelineVariable,
        [String[]] $ProviderName,
        [String] $ConfigFile,
        [SwitchParameter] $SkipValidate,
        [String] $PackageManagementProvider,
        [String] $PublishLocation,
        [String] $ScriptSourceLocation,
        [String] $ScriptPublishLocation
    )

    # Inserisci qui la logica per utilizzare il comando Get-PackageSource
    # Ad esempio:
    $result = &Get-PackageSource @PSBoundParameters
    return $result
}
