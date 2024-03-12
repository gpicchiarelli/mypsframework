# Wrapper generato automaticamente per il comando ConvertFrom-Markdown

function ConvertFrom-Markdown {
    param (
        [String[]] $Path,
        [String[]] $LiteralPath,
        [PSObject] $InputObject,
        [SwitchParameter] $AsVT100EncodedString,
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

    # Inserisci qui la logica per utilizzare il comando ConvertFrom-Markdown
    # Ad esempio:
    $result = &ConvertFrom-Markdown @PSBoundParameters
    return $result
}
