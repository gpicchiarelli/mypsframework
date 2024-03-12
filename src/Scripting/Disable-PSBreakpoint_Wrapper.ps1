# Wrapper generato automaticamente per il comando Disable-PSBreakpoint

function Disable-PSBreakpoint {
    param (
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Disable-PSBreakpoint
    # Ad esempio:
    $result = &Disable-PSBreakpoint @PSBoundParameters
    return $result
}
