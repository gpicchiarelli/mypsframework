# Wrapper generato automaticamente per il comando Get-Verb

function Get-Verb {
    param (
        [String[]] $Verb,
        [String[]] $Group,
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

    # Inserisci qui la logica per utilizzare il comando Get-Verb
    # Ad esempio:
    $result = &Get-Verb @PSBoundParameters
    return $result
}
