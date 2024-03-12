# Wrapper generato automaticamente per il comando Set-MarkdownOption

function Set-MarkdownOption {
    param (
        [String] $Header1Color,
        [String] $Header2Color,
        [String] $Header3Color,
        [String] $Header4Color,
        [String] $Header5Color,
        [String] $Header6Color,
        [String] $Code,
        [String] $ImageAltTextForegroundColor,
        [String] $LinkForegroundColor,
        [String] $ItalicsForegroundColor,
        [String] $BoldForegroundColor,
        [SwitchParameter] $PassThru,
        [String] $Theme,
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

    # Inserisci qui la logica per utilizzare il comando Set-MarkdownOption
    # Ad esempio:
    $result = &Set-MarkdownOption @PSBoundParameters
    return $result
}
