# Wrapper generato automaticamente per il comando Register-ScheduledTask

function Register-ScheduledTask {
    param (
        [SwitchParameter] $Force,
        [CimInstance] $InputObject,
        [String] $Password,
        [String] $User,
        [String] $TaskName,
        [String] $TaskPath,
        [CimInstance] $Principal,
        [CimInstance[]] $Action,
        [String] $Description,
        [CimInstance] $Settings,
        [CimInstance[]] $Trigger,
        [RunLevelEnum] $RunLevel,
        [String] $Xml,
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

    # Inserisci qui la logica per utilizzare il comando Register-ScheduledTask
    # Ad esempio:
    $result = &Register-ScheduledTask @PSBoundParameters
    return $result
}
