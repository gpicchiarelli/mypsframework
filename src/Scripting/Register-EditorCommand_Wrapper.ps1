# Wrapper generato automaticamente per il comando Register-EditorCommand

function Register-EditorCommand {
    param (
        [String] $Name,
        [String] $DisplayName,
        [String] $Function,
        [ScriptBlock] $ScriptBlock,
        [SwitchParameter] $SuppressOutput,
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

    # Inserisci qui la logica per utilizzare il comando Register-EditorCommand
    # Ad esempio:
    $result = &Register-EditorCommand @PSBoundParameters
    return $result
}
