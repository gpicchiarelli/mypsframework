# Wrapper generato automaticamente per il comando ConvertTo-Csv

function ConvertTo-Csv {
    param (
        [PSObject] $InputObject,
        [Char] $Delimiter,
        [SwitchParameter] $UseCulture,
        [SwitchParameter] $IncludeTypeInformation,
        [SwitchParameter] $NoTypeInformation,
        [String[]] $QuoteFields,
        [QuoteKind] $UseQuotes,
        [SwitchParameter] $NoHeader,
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

    # Inserisci qui la logica per utilizzare il comando ConvertTo-Csv
    # Ad esempio:
    $result = &ConvertTo-Csv @PSBoundParameters
    return $result
}
