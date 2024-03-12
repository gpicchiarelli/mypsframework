# Wrapper generato automaticamente per il comando Get-Uptime

function Get-Uptime {
    param (
        [SwitchParameter] $Since,
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

    # Inserisci qui la logica per utilizzare il comando Get-Uptime
    # Ad esempio:
    $result = &Get-Uptime @PSBoundParameters
    return $result
}
