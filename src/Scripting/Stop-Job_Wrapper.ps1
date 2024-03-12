# Wrapper generato automaticamente per il comando Stop-Job

function Stop-Job {
    param (
        [Job[]] $Job,
        [SwitchParameter] $PassThru,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Stop-Job
    # Ad esempio:
    $result = &Stop-Job @PSBoundParameters
    return $result
}
