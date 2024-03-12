# Wrapper generato automaticamente per il comando Add-PhysicalDisk

function Add-PhysicalDisk {
    param (
        [CimInstance] $StoragePool,
        [CimInstance[]] $PhysicalDisks,
        [Usage] $Usage,
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

    # Inserisci qui la logica per utilizzare il comando Add-PhysicalDisk
    # Ad esempio:
    $result = &Add-PhysicalDisk @PSBoundParameters
    return $result
}
