# Wrapper generato automaticamente per il comando Assert-MockCalled

function Assert-MockCalled {
    param (
        [String] $CommandName,
        [Int32] $Times,
        [ScriptBlock] $ParameterFilter,
        [ScriptBlock] $ExclusiveFilter,
        [String] $ModuleName,
        [String] $Scope,
        [SwitchParameter] $Exactly,
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

    # Inserisci qui la logica per utilizzare il comando Assert-MockCalled
    # Ad esempio:
    $result = &Assert-MockCalled @PSBoundParameters
    return $result
}
