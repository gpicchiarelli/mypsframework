# Wrapper generato automaticamente per il comando Receive-Job

function Receive-Job {
    param (
        [Job[]] $Job,
        [String[]] $ComputerName,
        [String[]] $Location,
        [PSSession[]] $Session,
        [SwitchParameter] $Keep,
        [SwitchParameter] $NoRecurse,
        [SwitchParameter] $Force,
        [SwitchParameter] $Wait,
        [SwitchParameter] $AutoRemoveJob,
        [SwitchParameter] $WriteEvents,
        [SwitchParameter] $WriteJobInResults,
        [String[]] $Name,
        [Guid[]] $InstanceId,
        [Int32[]] $Id,
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

    # Inserisci qui la logica per utilizzare il comando Receive-Job
    # Ad esempio:
    $result = &Receive-Job @PSBoundParameters
    return $result
}
