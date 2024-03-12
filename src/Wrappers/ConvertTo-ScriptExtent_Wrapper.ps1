# Wrapper generato automaticamente per il comando ConvertTo-ScriptExtent

function ConvertTo-ScriptExtent {
    param (
        [Int32] $StartOffsetNumber,
        [Int32] $EndOffsetNumber,
        [Int32] $StartLineNumber,
        [Int32] $StartColumnNumber,
        [Int32] $EndLineNumber,
        [Int32] $EndColumnNumber,
        [String] $FilePath,
        [IFilePosition] $StartBuffer,
        [IFilePosition] $EndBuffer,
        [IScriptExtent] $Extent,
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

    # Inserisci qui la logica per utilizzare il comando ConvertTo-ScriptExtent
    # Ad esempio:
    $result = &ConvertTo-ScriptExtent @PSBoundParameters
    return $result
}
