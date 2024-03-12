# Wrapper generato automaticamente per il comando Get-StorageJob

function Get-StorageJob {
    param (
        [String[]] $UniqueId,
        [String[]] $Name,
        [JobState[]] $JobState,
        [CimInstance] $StorageSubsystem,
        [CimInstance] $StoragePool,
        [CimInstance] $VirtualDisk,
        [CimInstance] $Disk,
        [CimInstance] $Volume,
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

    # Inserisci qui la logica per utilizzare il comando Get-StorageJob
    # Ad esempio:
    $result = &Get-StorageJob @PSBoundParameters
    return $result
}
