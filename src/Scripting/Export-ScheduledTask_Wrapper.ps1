# Wrapper generato automaticamente per il comando Export-ScheduledTask

function Export-ScheduledTask {
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

    # Inserisci qui la logica per utilizzare il comando Export-ScheduledTask
    # Ad esempio:
    $result = &Export-ScheduledTask @PSBoundParameters
    return $result
}
