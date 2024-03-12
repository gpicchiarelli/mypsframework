# Wrapper generato automaticamente per il comando Set-PSBreakpoint

function Set-PSBreakpoint {
    param (
        [ScriptBlock] $Action,
        [Int32] $Column,
        [String[]] $Command,
        [Int32[]] $Line,
        [String[]] $Script,
        [String[]] $Variable,
        [VariableAccessMode] $Mode,
        [Runspace] $Runspace,
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

    # Inserisci qui la logica per utilizzare il comando Set-PSBreakpoint
    # Ad esempio:
    $result = &Set-PSBreakpoint @PSBoundParameters
    return $result
}
