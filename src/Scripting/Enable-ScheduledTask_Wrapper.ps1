# Wrapper generato automaticamente per il comando Enable-ScheduledTask

function Enable-ScheduledTask {
    param (
        [String] $TaskName,
        [String] $TaskPath,
        [CimInstance] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Enable-ScheduledTask
    # Ad esempio:
    $result = &Enable-ScheduledTask @PSBoundParameters
    return $result
}
