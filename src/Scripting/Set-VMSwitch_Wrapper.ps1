# Wrapper generato automaticamente per il comando Set-VMSwitch

function Set-VMSwitch {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VMSwitch[]] $VMSwitch,
        [String[]] $Name,
        [String] $NetAdapterName,
        [String] $NetAdapterInterfaceDescription,
        [Nullable`1] $SwitchType,
        [Nullable`1] $AllowManagementOS,
        [Nullable`1] $DefaultFlowMinimumBandwidthAbsolute,
        [Nullable`1] $DefaultFlowMinimumBandwidthWeight,
        [Nullable`1] $DefaultQueueVrssEnabled,
        [Nullable`1] $DefaultQueueVmmqEnabled,
        [Nullable`1] $DefaultQueueVrssMaxQueuePairs,
        [Nullable`1] $DefaultQueueVrssMinQueuePairs,
        [Nullable`1] $DefaultQueueVrssQueueSchedulingMode,
        [Nullable`1] $DefaultQueueVrssExcludePrimaryProcessor,
        [Nullable`1] $EnableSoftwareRsc,
        [Nullable`1] $EnableRscOffload,
        [VMSwitchExtension[]] $Extensions,
        [String] $Notes,
        [SwitchParameter] $Passthru,
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

    # Inserisci qui la logica per utilizzare il comando Set-VMSwitch
    # Ad esempio:
    $result = &Set-VMSwitch @PSBoundParameters
    return $result
}
