# Wrapper generato automaticamente per il comando New-PSWorkflowExecutionOption

function New-PSWorkflowExecutionOption {
    param (
        [Object] $RemoteNodeSessionIdleTimeoutSec,
        [Object] $SessionThrottleLimit,
        [Object] $PersistencePath,
        [Object] $WorkflowShutdownTimeoutMSec,
        [Object] $MaxSessionsPerWorkflow,
        [Object] $ErrorVariable,
        [Object] $MaxDisconnectedSessions,
        [Object] $MaxPersistenceStoreSizeGB,
        [Object] $MaxRunningWorkflows,
        [Object] $MaxConnectedSessions,
        [Object] $MaxActivityProcesses,
        [SwitchParameter] $EnableValidation,
        [Object] $AllowedActivity,
        [SwitchParameter] $Debug,
        [SwitchParameter] $Verbose,
        [Object] $OutOfProcessActivity,
        [Object] $WarningAction,
        [Object] $OutBuffer,
        [Object] $MaxSessionsPerRemoteNode,
        [Object] $PipelineVariable,
        [Object] $WarningVariable,
        [Object] $InformationAction,
        [Object] $ActivityProcessIdleTimeoutSec,
        [Object] $ErrorAction,
        [Object] $InformationVariable,
        [Object] $OutVariable,
        [SwitchParameter] $PersistWithEncryption,
        [SwitchParameter] $AsJob
    )

    # Inserisci qui la logica per utilizzare il comando New-PSWorkflowExecutionOption
    # Ad esempio:
    $result = &New-PSWorkflowExecutionOption @PSBoundParameters
    return $result
}
