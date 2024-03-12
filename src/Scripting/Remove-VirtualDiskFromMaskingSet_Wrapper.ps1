# Wrapper generato automaticamente per il comando Remove-VirtualDiskFromMaskingSet

function Remove-VirtualDiskFromMaskingSet {
    param (
        [String[]] $MaskingSetUniqueId,
        [String[]] $MaskingSetFriendlyName,
        [CimInstance[]] $InputObject,
        [String[]] $VirtualDiskNames,
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

    # Inserisci qui la logica per utilizzare il comando Remove-VirtualDiskFromMaskingSet
    # Ad esempio:
    $result = &Remove-VirtualDiskFromMaskingSet @PSBoundParameters
    return $result
}
