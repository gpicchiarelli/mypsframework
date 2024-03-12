# Wrapper generato automaticamente per il comando Wait-Job

function Wait-Job {
    param (
        [Job[]] $Job,
        [SwitchParameter] $Any,
        [Int32] $Timeout,
        [SwitchParameter] $Force,
        [String[]] $Name,
        [Guid[]] $InstanceId,
        [Int32[]] $Id,
        [JobState] $State,
        [Hashtable] $Filter,
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

    # Inserisci qui la logica per utilizzare il comando Wait-Job
    # Ad esempio:
    $result = &Wait-Job @PSBoundParameters
    return $result
}
