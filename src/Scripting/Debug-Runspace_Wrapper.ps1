# Wrapper generato automaticamente per il comando Debug-Runspace

function Debug-Runspace {
    param (
        [Runspace] $Runspace,
        [String] $Name,
        [Int32] $Id,
        [Guid] $InstanceId,
        [SwitchParameter] $BreakAll,
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

    # Inserisci qui la logica per utilizzare il comando Debug-Runspace
    # Ad esempio:
    $result = &Debug-Runspace @PSBoundParameters
    return $result
}
