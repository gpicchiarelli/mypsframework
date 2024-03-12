# Wrapper generato automaticamente per il comando Set-NetAdapterRss

function Set-NetAdapterRss {
    param (
        [String[]] $Name,
        [String[]] $InterfaceDescription,
        [SwitchParameter] $IncludeHidden,
        [CimInstance[]] $InputObject,
        [UInt32] $NumberOfReceiveQueues,
        [Profile] $Profile,
        [UInt16] $BaseProcessorGroup,
        [Byte] $BaseProcessorNumber,
        [UInt16] $MaxProcessorGroup,
        [Byte] $MaxProcessorNumber,
        [UInt32] $MaxProcessors,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetAdapterRss
    # Ad esempio:
    $result = &Set-NetAdapterRss @PSBoundParameters
    return $result
}
