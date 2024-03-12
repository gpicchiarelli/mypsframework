# Wrapper generato automaticamente per il comando Export-Csv

function Export-Csv {
    param (
        [PSObject] $InputObject,
        [String] $Path,
        [String] $LiteralPath,
        [SwitchParameter] $Force,
        [SwitchParameter] $NoClobber,
        [Encoding] $Encoding,
        [SwitchParameter] $Append,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Export-Csv
    # Ad esempio:
    $result = &Export-Csv @PSBoundParameters
    return $result
}
