# Wrapper generato automaticamente per il comando Debug-StorageSubSystem

function Debug-StorageSubSystem {
    param (
        [String[]] $StorageSubSystemFriendlyName,
        [String[]] $StorageSubSystemUniqueId,
        [String[]] $StorageSubSystemName,
        [CimInstance] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Debug-StorageSubSystem
    # Ad esempio:
    $result = &Debug-StorageSubSystem @PSBoundParameters
    return $result
}
