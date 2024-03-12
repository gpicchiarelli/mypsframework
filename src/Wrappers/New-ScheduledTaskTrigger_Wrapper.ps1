# Wrapper generato automaticamente per il comando New-ScheduledTaskTrigger

function New-ScheduledTaskTrigger {
    param (
        [SwitchParameter] $Daily,
        [UInt32] $DaysInterval,
        [TimeSpan] $RandomDelay,
        [DateTime] $At,
        [SwitchParameter] $AtLogOn,
        [String] $User,
        [SwitchParameter] $Once,
        [TimeSpan] $RepetitionDuration,
        [TimeSpan] $RepetitionInterval,
        [SwitchParameter] $AtStartup,
        [DayOfWeek[]] $DaysOfWeek,
        [SwitchParameter] $Weekly,
        [UInt32] $WeeksInterval,
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

    # Inserisci qui la logica per utilizzare il comando New-ScheduledTaskTrigger
    # Ad esempio:
    $result = &New-ScheduledTaskTrigger @PSBoundParameters
    return $result
}
