# Wrapper generato automaticamente per il comando New-ScheduledTaskSettingsSet

function New-ScheduledTaskSettingsSet {
    param (
        [SwitchParameter] $DisallowDemandStart,
        [SwitchParameter] $DisallowHardTerminate,
        [CompatibilityEnum] $Compatibility,
        [TimeSpan] $DeleteExpiredTaskAfter,
        [SwitchParameter] $AllowStartIfOnBatteries,
        [SwitchParameter] $Disable,
        [SwitchParameter] $MaintenanceExclusive,
        [SwitchParameter] $Hidden,
        [SwitchParameter] $RunOnlyIfIdle,
        [TimeSpan] $IdleWaitTimeout,
        [String] $NetworkId,
        [String] $NetworkName,
        [SwitchParameter] $DisallowStartOnRemoteAppSession,
        [TimeSpan] $MaintenancePeriod,
        [TimeSpan] $MaintenanceDeadline,
        [SwitchParameter] $StartWhenAvailable,
        [SwitchParameter] $DontStopIfGoingOnBatteries,
        [SwitchParameter] $WakeToRun,
        [TimeSpan] $IdleDuration,
        [SwitchParameter] $RestartOnIdle,
        [SwitchParameter] $DontStopOnIdleEnd,
        [TimeSpan] $ExecutionTimeLimit,
        [MultipleInstancesEnum] $MultipleInstances,
        [Int32] $Priority,
        [Int32] $RestartCount,
        [TimeSpan] $RestartInterval,
        [SwitchParameter] $RunOnlyIfNetworkAvailable,
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

    # Inserisci qui la logica per utilizzare il comando New-ScheduledTaskSettingsSet
    # Ad esempio:
    $result = &New-ScheduledTaskSettingsSet @PSBoundParameters
    return $result
}
