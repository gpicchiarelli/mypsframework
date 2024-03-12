# Wrapper generato automaticamente per il comando Measure-Command

function Measure-Command {
    param (
        [PSObject] $InputObject,
        [ScriptBlock] $Expression,
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

    # Inserisci qui la logica per utilizzare il comando Measure-Command
    # Ad esempio:
    $result = &Measure-Command @PSBoundParameters
    return $result
}
