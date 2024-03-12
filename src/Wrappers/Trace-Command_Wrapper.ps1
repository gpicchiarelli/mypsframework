# Wrapper generato automaticamente per il comando Trace-Command

function Trace-Command {
    param (
        [PSObject] $InputObject,
        [String[]] $Name,
        [PSTraceSourceOptions] $Option,
        [ScriptBlock] $Expression,
        [String] $Command,
        [Object[]] $ArgumentList,
        [TraceOptions] $ListenerOption,
        [String] $FilePath,
        [SwitchParameter] $Force,
        [SwitchParameter] $Debugger,
        [SwitchParameter] $PSHost,
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

    # Inserisci qui la logica per utilizzare il comando Trace-Command
    # Ad esempio:
    $result = &Trace-Command @PSBoundParameters
    return $result
}
