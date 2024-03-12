# Wrapper generato automaticamente per il comando Set-StrictMode

function Set-StrictMode {
    param (
        [SwitchParameter] $Off,
        [Version] $Version,
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

    # Inserisci qui la logica per utilizzare il comando Set-StrictMode
    # Ad esempio:
    $result = &Set-StrictMode @PSBoundParameters
    return $result
}
