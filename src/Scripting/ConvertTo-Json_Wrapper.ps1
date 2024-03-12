# Wrapper generato automaticamente per il comando ConvertTo-Json

function ConvertTo-Json {
    param (
        [Object] $InputObject,
        [Int32] $Depth,
        [SwitchParameter] $Compress,
        [SwitchParameter] $EnumsAsStrings,
        [SwitchParameter] $AsArray,
        [StringEscapeHandling] $EscapeHandling,
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

    # Inserisci qui la logica per utilizzare il comando ConvertTo-Json
    # Ad esempio:
    $result = &ConvertTo-Json @PSBoundParameters
    return $result
}
