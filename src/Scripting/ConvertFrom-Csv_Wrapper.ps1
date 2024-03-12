# Wrapper generato automaticamente per il comando ConvertFrom-Csv

function ConvertFrom-Csv {
    param (
        [Char] $Delimiter,
        [SwitchParameter] $UseCulture,
        [PSObject[]] $InputObject,
        [String[]] $Header,
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

    # Inserisci qui la logica per utilizzare il comando ConvertFrom-Csv
    # Ad esempio:
    $result = &ConvertFrom-Csv @PSBoundParameters
    return $result
}
