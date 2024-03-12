# Wrapper generato automaticamente per il comando Get-StorageExtendedStatus

function Get-StorageExtendedStatus {
    param (
        [CimInstance] $StorageJob,
        [CimSession] $CimSession,
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

    # Inserisci qui la logica per utilizzare il comando Get-StorageExtendedStatus
    # Ad esempio:
    $result = &Get-StorageExtendedStatus @PSBoundParameters
    return $result
}
