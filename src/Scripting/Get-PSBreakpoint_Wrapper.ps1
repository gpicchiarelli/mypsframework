# Wrapper generato automaticamente per il comando Get-PSBreakpoint

function Get-PSBreakpoint {
    param (
        [String[]] $Script,
        [Int32[]] $Id,
        [String[]] $Variable,
        [String[]] $Command,
        [BreakpointType[]] $Type,
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

    # Inserisci qui la logica per utilizzare il comando Get-PSBreakpoint
    # Ad esempio:
    $result = &Get-PSBreakpoint @PSBoundParameters
    return $result
}
