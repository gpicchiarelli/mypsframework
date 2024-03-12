# Wrapper generato automaticamente per il comando Start-ScheduledTask

function Start-ScheduledTask {
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

    # Inserisci qui la logica per utilizzare il comando Start-ScheduledTask
    # Ad esempio:
    $result = &Start-ScheduledTask @PSBoundParameters
    return $result
}
