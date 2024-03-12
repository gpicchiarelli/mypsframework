# Wrapper generato automaticamente per il comando Set-ClusteredScheduledTask

function Set-ClusteredScheduledTask {
    param (
        [String] $TaskName,
        [String] $Cluster,
        [CimInstance] $InputObject,
        [CimInstance[]] $Action,
        [CimInstance] $Settings,
        [CimInstance[]] $Trigger,
        [String] $Description,
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

    # Inserisci qui la logica per utilizzare il comando Set-ClusteredScheduledTask
    # Ad esempio:
    $result = &Set-ClusteredScheduledTask @PSBoundParameters
    return $result
}
