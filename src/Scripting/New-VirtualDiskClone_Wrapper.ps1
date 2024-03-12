# Wrapper generato automaticamente per il comando New-VirtualDiskClone

function New-VirtualDiskClone {
    param (
        [String[]] $VirtualDiskUniqueId,
        [String[]] $VirtualDiskFriendlyName,
        [String[]] $VirtualDiskName,
        [CimInstance[]] $InputObject,
        [String] $FriendlyName,
        [String] $TargetStoragePoolName,
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

    # Inserisci qui la logica per utilizzare il comando New-VirtualDiskClone
    # Ad esempio:
    $result = &New-VirtualDiskClone @PSBoundParameters
    return $result
}
