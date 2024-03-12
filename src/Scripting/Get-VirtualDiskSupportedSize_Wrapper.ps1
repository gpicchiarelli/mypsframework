# Wrapper generato automaticamente per il comando Get-VirtualDiskSupportedSize

function Get-VirtualDiskSupportedSize {
    param (
        [String[]] $StoragePoolUniqueId,
        [String[]] $StoragePoolFriendlyName,
        [String[]] $StoragePoolName,
        [CimInstance[]] $InputObject,
        [String] $ResiliencySettingName,
        [FaultDomainType] $FaultDomainAwareness,
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

    # Inserisci qui la logica per utilizzare il comando Get-VirtualDiskSupportedSize
    # Ad esempio:
    $result = &Get-VirtualDiskSupportedSize @PSBoundParameters
    return $result
}
