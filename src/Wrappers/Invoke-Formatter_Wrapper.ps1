# Wrapper generato automaticamente per il comando Invoke-Formatter

function Invoke-Formatter {
    param (
        [String] $ScriptDefinition,
        [Object] $Settings,
        [Int32[]] $Range,
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

    # Inserisci qui la logica per utilizzare il comando Invoke-Formatter
    # Ad esempio:
    $result = &Invoke-Formatter @PSBoundParameters
    return $result
}
