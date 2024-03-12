# Wrapper generato automaticamente per il comando Reset-StorageReliabilityCounter

function Reset-StorageReliabilityCounter {
    param (
        [CimInstance] $PhysicalDisk,
        [CimInstance] $Disk,
        [CimInstance[]] $InputObject,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Reset-StorageReliabilityCounter
    # Ad esempio:
    $result = &Reset-StorageReliabilityCounter @PSBoundParameters
    return $result
}
