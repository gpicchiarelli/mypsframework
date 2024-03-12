# Wrapper generato automaticamente per il comando Add-VirtualDiskToMaskingSet

function Add-VirtualDiskToMaskingSet {
    param (
        [String[]] $MaskingSetUniqueId,
        [String[]] $MaskingSetFriendlyName,
        [CimInstance[]] $InputObject,
        [String[]] $VirtualDisknames,
        [UInt16[]] $DeviceNumbers,
        [DeviceAccess[]] $DeviceAccesses,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Add-VirtualDiskToMaskingSet
    # Ad esempio:
    $result = &Add-VirtualDiskToMaskingSet @PSBoundParameters
    return $result
}
