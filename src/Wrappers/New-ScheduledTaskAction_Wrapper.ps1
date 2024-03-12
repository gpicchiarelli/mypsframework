# Wrapper generato automaticamente per il comando New-ScheduledTaskAction

function New-ScheduledTaskAction {
    param (
        [String] $Id,
        [String] $Execute,
        [String] $Argument,
        [String] $WorkingDirectory,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando New-ScheduledTaskAction
    # Ad esempio:
    $result = &New-ScheduledTaskAction @PSBoundParameters
    return $result
}
