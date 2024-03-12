# Wrapper generato automaticamente per il comando Select-String

function Select-String {
    param (
        [String] $Culture,
        [PSObject] $InputObject,
        [String[]] $Pattern,
        [String[]] $Path,
        [String[]] $LiteralPath,
        [SwitchParameter] $Raw,
        [SwitchParameter] $SimpleMatch,
        [SwitchParameter] $CaseSensitive,
        [SwitchParameter] $Quiet,
        [SwitchParameter] $List,
        [SwitchParameter] $NoEmphasis,
        [String[]] $Include,
        [String[]] $Exclude,
        [SwitchParameter] $NotMatch,
        [SwitchParameter] $AllMatches,
        [Encoding] $Encoding,
        [Int32[]] $Context,
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

    # Inserisci qui la logica per utilizzare il comando Select-String
    # Ad esempio:
    $result = &Select-String @PSBoundParameters
    return $result
}
