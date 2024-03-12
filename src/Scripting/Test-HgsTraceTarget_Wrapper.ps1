# Wrapper generato automaticamente per il comando Test-HgsTraceTarget

function Test-HgsTraceTarget {
    param (
        [InputTarget] $Target,
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

    # Inserisci qui la logica per utilizzare il comando Test-HgsTraceTarget
    # Ad esempio:
    $result = &Test-HgsTraceTarget @PSBoundParameters
    return $result
}
