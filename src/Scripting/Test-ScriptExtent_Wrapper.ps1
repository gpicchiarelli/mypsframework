# Wrapper generato automaticamente per il comando Test-ScriptExtent

function Test-ScriptExtent {
    param (
        [IScriptExtent] $Extent,
        [IScriptExtent] $Inside,
        [IScriptExtent] $After,
        [IScriptExtent] $Before,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Test-ScriptExtent
    # Ad esempio:
    $result = &Test-ScriptExtent @PSBoundParameters
    return $result
}
