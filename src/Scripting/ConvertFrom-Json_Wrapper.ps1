# Wrapper generato automaticamente per il comando ConvertFrom-Json

function ConvertFrom-Json {
    param (
        [String] $InputObject,
        [SwitchParameter] $AsHashtable,
        [Int32] $Depth,
        [SwitchParameter] $NoEnumerate,
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

    # Inserisci qui la logica per utilizzare il comando ConvertFrom-Json
    # Ad esempio:
    $result = &ConvertFrom-Json @PSBoundParameters
    return $result
}
