# Wrapper generato automaticamente per il comando Get-InstalledModule

function Get-InstalledModule {
    param (
        [String[]] $Name,
        [String] $MinimumVersion,
        [String] $RequiredVersion,
        [String] $MaximumVersion,
        [SwitchParameter] $AllVersions,
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

    # Inserisci qui la logica per utilizzare il comando Get-InstalledModule
    # Ad esempio:
    $result = &Get-InstalledModule @PSBoundParameters
    return $result
}
