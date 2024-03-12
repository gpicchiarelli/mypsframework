# Wrapper generato automaticamente per il comando Stop-StorageDiagnosticLog

function Stop-StorageDiagnosticLog {
    param (
        [String[]] $StorageSubSystemUniqueId,
        [String[]] $StorageSubSystemFriendlyName,
        [String[]] $StorageSubSystemName,
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

    # Inserisci qui la logica per utilizzare il comando Stop-StorageDiagnosticLog
    # Ad esempio:
    $result = &Stop-StorageDiagnosticLog @PSBoundParameters
    return $result
}
