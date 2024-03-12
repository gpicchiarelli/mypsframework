# Wrapper generato automaticamente per il comando New-ScheduledTask

function New-ScheduledTask {
    param (
        [CimInstance[]] $Action,
        [String] $Description,
        [CimInstance] $Principal,
        [CimInstance] $Settings,
        [CimInstance[]] $Trigger,
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

    # Inserisci qui la logica per utilizzare il comando New-ScheduledTask
    # Ad esempio:
    $result = &New-ScheduledTask @PSBoundParameters
    return $result
}
