# Wrapper generato automaticamente per il comando Test-Json

function Test-Json {
    param (
        [String] $Json,
        [String] $Path,
        [String] $LiteralPath,
        [String] $Schema,
        [String] $SchemaFile,
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

    # Inserisci qui la logica per utilizzare il comando Test-Json
    # Ad esempio:
    $result = &Test-Json @PSBoundParameters
    return $result
}
