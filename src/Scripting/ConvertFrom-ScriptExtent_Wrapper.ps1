# Wrapper generato automaticamente per il comando ConvertFrom-ScriptExtent

function ConvertFrom-ScriptExtent {
    param (
        [IScriptExtent[]] $Extent,
        [SwitchParameter] $BufferRange,
        [SwitchParameter] $BufferPosition,
        [SwitchParameter] $Start,
        [SwitchParameter] $End,
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

    # Inserisci qui la logica per utilizzare il comando ConvertFrom-ScriptExtent
    # Ad esempio:
    $result = &ConvertFrom-ScriptExtent @PSBoundParameters
    return $result
}
