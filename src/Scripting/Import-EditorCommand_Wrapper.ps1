# Wrapper generato automaticamente per il comando Import-EditorCommand

function Import-EditorCommand {
    param (
        [String[]] $Command,
        [String[]] $Module,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Import-EditorCommand
    # Ad esempio:
    $result = &Import-EditorCommand @PSBoundParameters
    return $result
}
