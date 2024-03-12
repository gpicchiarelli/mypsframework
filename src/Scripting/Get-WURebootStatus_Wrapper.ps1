# Wrapper generato automaticamente per il comando Get-WURebootStatus

function Get-WURebootStatus {
    param (
        [String[]] $ComputerName,
        [SwitchParameter] $SendReport,
        [Hashtable] $PSWUSettings,
        [SwitchParameter] $Silent,
        [SwitchParameter] $AutoReboot,
        [DateTime] $ScheduleReboot,
        [SwitchParameter] $CancelReboot,
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

    # Inserisci qui la logica per utilizzare il comando Get-WURebootStatus
    # Ad esempio:
    $result = &Get-WURebootStatus @PSBoundParameters
    return $result
}
