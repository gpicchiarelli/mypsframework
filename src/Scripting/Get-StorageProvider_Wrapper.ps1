# Wrapper generato automaticamente per il comando Get-StorageProvider

function Get-StorageProvider {
    param (
        [String[]] $UniqueId,
        [String[]] $Name,
        [String[]] $Manufacturer,
        [Uri[]] $URI,
        [CimInstance] $StorageSubSystem,
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

    # Inserisci qui la logica per utilizzare il comando Get-StorageProvider
    # Ad esempio:
    $result = &Get-StorageProvider @PSBoundParameters
    return $result
}
