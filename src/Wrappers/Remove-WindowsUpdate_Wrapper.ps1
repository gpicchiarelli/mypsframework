# Wrapper generato automaticamente per il comando Remove-WindowsUpdate

function Remove-WindowsUpdate {
    param (
        [String[]] $ComputerName,
        [DateTime] $ScheduleJob,
        [String] $KBArticleID,
        [String] $UpdateID,
        [SwitchParameter] $AutoReboot,
        [SwitchParameter] $IgnoreReboot,
        [DateTime] $ScheduleReboot,
        [SwitchParameter] $WUSAMode,
        [SwitchParameter] $Debuger,
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

    # Inserisci qui la logica per utilizzare il comando Remove-WindowsUpdate
    # Ad esempio:
    $result = &Remove-WindowsUpdate @PSBoundParameters
    return $result
}
