# Wrapper generato automaticamente per il comando Set-VirtualDisk

function Set-VirtualDisk {
    param (
        [CimInstance[]] $InputObject,
        [String] $NewFriendlyName,
        [Usage] $Usage,
        [String] $OtherUsageDescription,
        [String] $UniqueId,
        [String] $FriendlyName,
        [String] $Name,
        [Boolean] $IsManualAttach,
        [String] $StorageNodeName,
        [Access] $Access,
        [ProvisioningType] $ProvisioningType,
        [UInt16] $PhysicalDiskRedundancy,
        [UInt16] $NumberOfDataCopies,
        [UInt64] $MaxIops,
        [UInt64] $MaxIoBandwidth,
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

    # Inserisci qui la logica per utilizzare il comando Set-VirtualDisk
    # Ad esempio:
    $result = &Set-VirtualDisk @PSBoundParameters
    return $result
}
