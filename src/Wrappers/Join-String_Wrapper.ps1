# Wrapper generato automaticamente per il comando Join-String

function Join-String {
    param (
        [PSPropertyExpression] $Property,
        [String] $Separator,
        [String] $OutputPrefix,
        [String] $OutputSuffix,
        [SwitchParameter] $SingleQuote,
        [SwitchParameter] $DoubleQuote,
        [String] $FormatString,
        [SwitchParameter] $UseCulture,
        [PSObject[]] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Join-String
    # Ad esempio:
    $result = &Join-String @PSBoundParameters
    return $result
}
