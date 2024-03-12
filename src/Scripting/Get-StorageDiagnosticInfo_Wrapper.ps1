# Wrapper generato automaticamente per il comando Get-StorageDiagnosticInfo

function Get-StorageDiagnosticInfo {
    param (
        [CimInstance] $InputObject,
        [String] $StorageSubSystemFriendlyName,
        [String] $StorageSubSystemName,
        [String] $StorageSubSystemUniqueId,
        [String] $DestinationPath,
        [UInt32] $TimeSpan,
        [String] $ActivityId,
        [SwitchParameter] $ExcludeOperationalLog,
        [SwitchParameter] $ExcludeDiagnosticLog,
        [SwitchParameter] $IncludeLiveDump,
        [CimSession] $CimSession,
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

    # Inserisci qui la logica per utilizzare il comando Get-StorageDiagnosticInfo
    # Ad esempio:
    $result = &Get-StorageDiagnosticInfo @PSBoundParameters
    return $result
}
