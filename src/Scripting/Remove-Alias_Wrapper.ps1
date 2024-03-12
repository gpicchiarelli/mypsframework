# Wrapper generato automaticamente per il comando Remove-Alias

function Remove-Alias {
    param (
        [String[]] $Name,
        [String] $Scope,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Remove-Alias
    # Ad esempio:
    $result = &Remove-Alias @PSBoundParameters
    return $result
}
