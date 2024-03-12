# Wrapper generato automaticamente per il comando Get-PackageProvider

function Get-PackageProvider {
    param (
        [String[]] $Name,
        [SwitchParameter] $ListAvailable,
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

    # Inserisci qui la logica per utilizzare il comando Get-PackageProvider
    # Ad esempio:
    $result = &Get-PackageProvider @PSBoundParameters
    return $result
}
