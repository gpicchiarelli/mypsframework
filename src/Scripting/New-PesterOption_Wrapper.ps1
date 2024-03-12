# Wrapper generato automaticamente per il comando New-PesterOption

function New-PesterOption {
    param (
        [SwitchParameter] $IncludeVSCodeMarker,
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

    # Inserisci qui la logica per utilizzare il comando New-PesterOption
    # Ad esempio:
    $result = &New-PesterOption @PSBoundParameters
    return $result
}
