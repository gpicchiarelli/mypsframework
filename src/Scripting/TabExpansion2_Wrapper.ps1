# Wrapper generato automaticamente per il comando TabExpansion2

function TabExpansion2 {
    param (
        [String] $inputScript,
        [Int32] $cursorColumn,
        [Ast] $ast,
        [Token[]] $tokens,
        [IScriptPosition] $positionOfCursor,
        [Hashtable] $options,
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

    # Inserisci qui la logica per utilizzare il comando TabExpansion2
    # Ad esempio:
    $result = &TabExpansion2 @PSBoundParameters
    return $result
}
