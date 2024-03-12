# Wrapper generato automaticamente per il comando Import-Csv

function Import-Csv {
    param (
        [Char] $Delimiter,
        [String[]] $Path,
        [String[]] $LiteralPath,
        [SwitchParameter] $UseCulture,
        [String[]] $Header,
        [Encoding] $Encoding,
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

    # Inserisci qui la logica per utilizzare il comando Import-Csv
    # Ad esempio:
    $result = &Import-Csv @PSBoundParameters
    return $result
}
