# Wrapper generato automaticamente per il comando Unregister-ClusteredScheduledTask

function Unregister-ClusteredScheduledTask {
    param (
        [String] $Cluster,
        [String] $TaskName,
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

    # Inserisci qui la logica per utilizzare il comando Unregister-ClusteredScheduledTask
    # Ad esempio:
    $result = &Unregister-ClusteredScheduledTask @PSBoundParameters
    return $result
}
