# Wrapper generato automaticamente per il comando Find-Ast

function Find-Ast {
    param (
        [ScriptBlock] $FilterScript,
        [Ast] $Ast,
        [SwitchParameter] $Before,
        [SwitchParameter] $Family,
        [SwitchParameter] $First,
        [SwitchParameter] $Last,
        [SwitchParameter] $Ancestor,
        [SwitchParameter] $IncludeStartingAst,
        [SwitchParameter] $AtCursor,
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

    # Inserisci qui la logica per utilizzare il comando Find-Ast
    # Ad esempio:
    $result = &Find-Ast @PSBoundParameters
    return $result
}
