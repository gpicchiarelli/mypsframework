# Wrapper generato automaticamente per il comando Set-PSDebug

function Set-PSDebug {
    param (
        [Int32] $Trace,
        [SwitchParameter] $Step,
        [SwitchParameter] $Strict,
        [SwitchParameter] $Off,
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

    # Inserisci qui la logica per utilizzare il comando Set-PSDebug
    # Ad esempio:
    $result = &Set-PSDebug @PSBoundParameters
    return $result
}
