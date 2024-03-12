# Wrapper generato automaticamente per il comando Set-TraceSource

function Set-TraceSource {
    param (
        [String[]] $Name,
        [PSTraceSourceOptions] $Option,
        [TraceOptions] $ListenerOption,
        [String] $FilePath,
        [SwitchParameter] $Force,
        [SwitchParameter] $Debugger,
        [SwitchParameter] $PSHost,
        [String[]] $RemoveListener,
        [String[]] $RemoveFileListener,
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

    # Inserisci qui la logica per utilizzare il comando Set-TraceSource
    # Ad esempio:
    $result = &Set-TraceSource @PSBoundParameters
    return $result
}
