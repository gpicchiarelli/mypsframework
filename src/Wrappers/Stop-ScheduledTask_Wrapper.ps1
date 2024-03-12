# Wrapper generato automaticamente per il comando Stop-ScheduledTask

function Stop-ScheduledTask {
    param (
        [CimInstance] $InputObject,
        [String] $TaskPath,
        [String] $TaskName,
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

    # Inserisci qui la logica per utilizzare il comando Stop-ScheduledTask
    # Ad esempio:
    $result = &Stop-ScheduledTask @PSBoundParameters
    return $result
}
