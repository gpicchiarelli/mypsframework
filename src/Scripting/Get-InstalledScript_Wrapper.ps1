# Wrapper generato automaticamente per il comando Get-InstalledScript

function Get-InstalledScript {
    param (
        [String[]] $Name,
        [String] $MinimumVersion,
        [String] $RequiredVersion,
        [String] $MaximumVersion,
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

    # Inserisci qui la logica per utilizzare il comando Get-InstalledScript
    # Ad esempio:
    $result = &Get-InstalledScript @PSBoundParameters
    return $result
}
