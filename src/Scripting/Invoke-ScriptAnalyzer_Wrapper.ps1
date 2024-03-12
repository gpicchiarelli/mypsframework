# Wrapper generato automaticamente per il comando Invoke-ScriptAnalyzer

function Invoke-ScriptAnalyzer {
    param (
        [String] $Path,
        [String] $ScriptDefinition,
        [String[]] $CustomRulePath,
        [SwitchParameter] $RecurseCustomRulePath,
        [SwitchParameter] $IncludeDefaultRules,
        [String[]] $ExcludeRule,
        [String[]] $IncludeRule,
        [String[]] $Severity,
        [SwitchParameter] $Recurse,
        [SwitchParameter] $SuppressedOnly,
        [SwitchParameter] $IncludeSuppressed,
        [SwitchParameter] $Fix,
        [SwitchParameter] $EnableExit,
        [Object] $Settings,
        [SwitchParameter] $SaveDscDependency,
        [SwitchParameter] $ReportSummary,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Invoke-ScriptAnalyzer
    # Ad esempio:
    $result = &Invoke-ScriptAnalyzer @PSBoundParameters
    return $result
}
