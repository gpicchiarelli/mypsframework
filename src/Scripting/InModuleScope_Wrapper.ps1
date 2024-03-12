# Wrapper generato automaticamente per il comando InModuleScope

function InModuleScope {
    param (
        [String] $ModuleName,
        [ScriptBlock] $ScriptBlock,
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

    # Inserisci qui la logica per utilizzare il comando InModuleScope
    # Ad esempio:
    $result = &InModuleScope @PSBoundParameters
    return $result
}
