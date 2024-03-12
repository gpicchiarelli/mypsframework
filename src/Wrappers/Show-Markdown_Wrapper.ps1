# Wrapper generato automaticamente per il comando Show-Markdown

function Show-Markdown {
    param (
        [PSObject] $InputObject,
        [String[]] $Path,
        [String[]] $LiteralPath,
        [SwitchParameter] $UseBrowser,
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

    # Inserisci qui la logica per utilizzare il comando Show-Markdown
    # Ad esempio:
    $result = &Show-Markdown @PSBoundParameters
    return $result
}
