# Wrapper generato automaticamente per il comando Set-PSReadLineOption

function Set-PSReadLineOption {
    param (
        [EditMode] $EditMode,
        [String] $ContinuationPrompt,
        [SwitchParameter] $HistoryNoDuplicates,
        [Func`2] $AddToHistoryHandler,
        [Action`1] $CommandValidationHandler,
        [SwitchParameter] $HistorySearchCursorMovesToEnd,
        [Int32] $MaximumHistoryCount,
        [Int32] $MaximumKillRingCount,
        [SwitchParameter] $ShowToolTips,
        [Int32] $ExtraPromptLineCount,
        [Int32] $DingTone,
        [Int32] $DingDuration,
        [BellStyle] $BellStyle,
        [Int32] $CompletionQueryItems,
        [String] $WordDelimiters,
        [SwitchParameter] $HistorySearchCaseSensitive,
        [HistorySaveStyle] $HistorySaveStyle,
        [String] $HistorySavePath,
        [Int32] $AnsiEscapeTimeout,
        [String[]] $PromptText,
        [ViModeStyle] $ViModeIndicator,
        [ScriptBlock] $ViModeChangeHandler,
        [PredictionSource] $PredictionSource,
        [PredictionViewStyle] $PredictionViewStyle,
        [Hashtable] $Colors,
        [SwitchParameter] $TerminateOrphanedConsoleApps,
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

    # Inserisci qui la logica per utilizzare il comando Set-PSReadLineOption
    # Ad esempio:
    $result = &Set-PSReadLineOption @PSBoundParameters
    return $result
}
