# Wrapper generato automaticamente per il comando Get-InstalledPSResource

function Get-InstalledPSResource {
    param (
        [String[]] $Name,
        [String] $Version,
        [String] $Path,
        [ScopeType] $Scope,
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

    # Inserisci qui la logica per utilizzare il comando Get-InstalledPSResource
    # Ad esempio:
    $result = &Get-InstalledPSResource @PSBoundParameters
    return $result
}
