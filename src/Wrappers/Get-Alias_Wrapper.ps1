# Wrapper generato automaticamente per il comando Get-Alias

function Get-Alias {
    param (
        [String[]] $Name,
        [String[]] $Exclude,
        [String] $Scope,
        [String[]] $Definition,
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

    # Inserisci qui la logica per utilizzare il comando Get-Alias
    # Ad esempio:
    $result = &Get-Alias @PSBoundParameters
    return $result
}
