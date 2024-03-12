# Wrapper generato automaticamente per il comando Update-StorageProviderCache

function Update-StorageProviderCache {
    param (
        [String[]] $UniqueId,
        [String[]] $Name,
        [String[]] $Manufacturer,
        [Uri[]] $URI,
        [CimInstance] $StorageSubSystem,
        [CimInstance[]] $InputObject,
        [DiscoveryLevel] $DiscoveryLevel,
        [PSReference] $RootObject,
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

    # Inserisci qui la logica per utilizzare il comando Update-StorageProviderCache
    # Ad esempio:
    $result = &Update-StorageProviderCache @PSBoundParameters
    return $result
}
