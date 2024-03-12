# Wrapper generato automaticamente per il comando Get-ScriptAnalyzerRule

function Get-ScriptAnalyzerRule {
    param (
        [String[]] $CustomRulePath,
        [SwitchParameter] $RecurseCustomRulePath,
        [String[]] $Name,
        [String[]] $Severity,
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

    # Inserisci qui la logica per utilizzare il comando Get-ScriptAnalyzerRule
    # Ad esempio:
    $result = &Get-ScriptAnalyzerRule @PSBoundParameters
    return $result
}
