# Wrapper generato automaticamente per il comando Register-ClusteredScheduledTask

function Register-ClusteredScheduledTask {
    param (
        [CimInstance] $InputObject,
        [String] $Cluster,
        [String] $TaskName,
        [ClusterTaskTypeEnum] $TaskType,
        [String] $Resource,
        [CimInstance] $Settings,
        [String] $Description,
        [CimInstance[]] $Trigger,
        [CimInstance[]] $Action,
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

    # Inserisci qui la logica per utilizzare il comando Register-ClusteredScheduledTask
    # Ad esempio:
    $result = &Register-ClusteredScheduledTask @PSBoundParameters
    return $result
}
