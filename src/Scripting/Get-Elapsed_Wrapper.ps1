# Wrapper generato automaticamente per il comando Get-Elapsed

function Get-Elapsed {
    param (
        [Int32] $Id,
        [String] $Format,
        [SwitchParameter] $Trim,
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

    # Inserisci qui la logica per utilizzare il comando Get-Elapsed
    # Ad esempio:
    $result = &Get-Elapsed @PSBoundParameters
    return $result
}
