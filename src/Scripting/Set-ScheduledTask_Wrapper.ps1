# Wrapper generato automaticamente per il comando Set-ScheduledTask

function Set-ScheduledTask {
    param (
        [CimInstance] $InputObject,
        [String] $Password,
        [String] $User,
        [CimInstance] $Principal,
        [CimInstance[]] $Action,
        [String] $TaskPath,
        [CimInstance] $Settings,
        [CimInstance[]] $Trigger,
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

    # Inserisci qui la logica per utilizzare il comando Set-ScheduledTask
    # Ad esempio:
    $result = &Set-ScheduledTask @PSBoundParameters
    return $result
}
