# Wrapper generato automaticamente per il comando Out-String

function Out-String {
    param (
        [SwitchParameter] $Stream,
        [Int32] $Width,
        [SwitchParameter] $NoNewline,
        [PSObject] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Out-String
    # Ad esempio:
    $result = &Out-String @PSBoundParameters
    return $result
}
