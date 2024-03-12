# Wrapper generato automaticamente per il comando Get-ClusteredScheduledTask

function Get-ClusteredScheduledTask {
    param (
        [String] $TaskName,
        [String] $Cluster,
        [ClusterTaskTypeEnum] $TaskType,
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

    # Inserisci qui la logica per utilizzare il comando Get-ClusteredScheduledTask
    # Ad esempio:
    $result = &Get-ClusteredScheduledTask @PSBoundParameters
    return $result
}
