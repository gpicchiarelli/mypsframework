# Wrapper generato automaticamente per il comando Import-PackageProvider

function Import-PackageProvider {
    param (
        [String[]] $Name,
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

    # Inserisci qui la logica per utilizzare il comando Import-PackageProvider
    # Ad esempio:
    $result = &Import-PackageProvider @PSBoundParameters
    return $result
}
