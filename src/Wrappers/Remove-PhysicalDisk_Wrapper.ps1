# Wrapper generato automaticamente per il comando Remove-PhysicalDisk

function Remove-PhysicalDisk {
    param (
        [CimInstance] $StoragePool,
        [CimInstance[]] $PhysicalDisks,
        [String] $StoragePoolFriendlyName,
        [String] $StoragePoolName,
        [String] $StoragePoolUniqueId,
        [CimInstance] $VirtualDisk,
        [String] $VirtualDiskFriendlyName,
        [String] $VirtualDiskName,
        [String] $VirtualDiskUniqueId,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Remove-PhysicalDisk
    # Ad esempio:
    $result = &Remove-PhysicalDisk @PSBoundParameters
    return $result
}
