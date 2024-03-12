# Wrapper generato automaticamente per il comando Set-NetAdapterVmq

function Set-NetAdapterVmq {
    param (
        [String[]] $Name,
        [String[]] $InterfaceDescription,
        [SwitchParameter] $IncludeHidden,
        [CimInstance[]] $InputObject,
        [UInt16] $BaseProcessorGroup,
        [Byte] $BaseProcessorNumber,
        [UInt32] $MaxProcessors,
        [Byte] $MaxProcessorNumber,
        [UInt16] $NumaNode,
        [Boolean] $Enabled,
        [SwitchParameter] $NoRestart,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetAdapterVmq
    # Ad esempio:
    $result = &Set-NetAdapterVmq @PSBoundParameters
    return $result
}
