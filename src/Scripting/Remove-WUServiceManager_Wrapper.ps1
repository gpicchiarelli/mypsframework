# Wrapper generato automaticamente per il comando Remove-WUServiceManager

function Remove-WUServiceManager {
    param (
        [String[]] $ComputerName,
        [DateTime] $ScheduleJob,
        [String] $ServiceID,
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

    # Inserisci qui la logica per utilizzare il comando Remove-WUServiceManager
    # Ad esempio:
    $result = &Remove-WUServiceManager @PSBoundParameters
    return $result
}
