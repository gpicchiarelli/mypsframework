# Wrapper generato automaticamente per il comando Remove-PSBreakpoint

function Remove-PSBreakpoint {
    param (
        [Breakpoint[]] $Breakpoint,
        [Int32[]] $Id,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Remove-PSBreakpoint
    # Ad esempio:
    $result = &Remove-PSBreakpoint @PSBoundParameters
    return $result
}
