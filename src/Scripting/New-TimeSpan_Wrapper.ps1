# Wrapper generato automaticamente per il comando New-TimeSpan

function New-TimeSpan {
    param (
        [DateTime] $Start,
        [DateTime] $End,
        [Int32] $Days,
        [Int32] $Hours,
        [Int32] $Minutes,
        [Int32] $Seconds,
        [Int32] $Milliseconds,
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

    # Inserisci qui la logica per utilizzare il comando New-TimeSpan
    # Ad esempio:
    $result = &New-TimeSpan @PSBoundParameters
    return $result
}
