# Wrapper generato automaticamente per il comando Get-Job

function Get-Job {
    param (
        [SwitchParameter] $IncludeChildJob,
        [JobState] $ChildJobState,
        [Boolean] $HasMoreData,
        [DateTime] $Before,
        [DateTime] $After,
        [Int32] $Newest,
        [Int32[]] $Id,
        [String[]] $Name,
        [Guid[]] $InstanceId,
        [JobState] $State,
        [String[]] $Command,
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

    # Inserisci qui la logica per utilizzare il comando Get-Job
    # Ad esempio:
    $result = &Get-Job @PSBoundParameters
    return $result
}
