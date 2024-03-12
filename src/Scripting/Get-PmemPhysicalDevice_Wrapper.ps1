# Wrapper generato automaticamente per il comando Get-PmemPhysicalDevice

function Get-PmemPhysicalDevice {
    param (
        [Object] $LogicalDisk,
        [Object] $DiskNumber,
        [Object] $InformationAction,
        [Object] $DeviceId,
        [Object] $OutVariable,
        [Object] $InputObject,
        [SwitchParameter] $Debug,
        [Object] $PipelineVariable,
        [Object] $OutBuffer,
        [Object] $ErrorAction,
        [Object] $ErrorVariable,
        [Object] $InformationVariable,
        [Object] $WarningAction,
        [Object] $WarningVariable,
        [SwitchParameter] $Verbose,
        [SwitchParameter] $AsJob
    )

    # Inserisci qui la logica per utilizzare il comando Get-PmemPhysicalDevice
    # Ad esempio:
    $result = &Get-PmemPhysicalDevice @PSBoundParameters
    return $result
}
