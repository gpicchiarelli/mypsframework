# Wrapper generato automaticamente per il comando Set-NetQosPolicy

function Set-NetQosPolicy {
    param (
        [String[]] $Name,
        [String] $PolicyStore,
        [CimInstance[]] $InputObject,
        [NetworkProfile] $NetworkProfile,
        [UInt32] $Precedence,
        [Template] $TemplateMatchCondition,
        [String] $UserMatchCondition,
        [String] $AppPathNameMatchCondition,
        [Protocol] $IPProtocolMatchCondition,
        [UInt16] $IPPortMatchCondition,
        [String] $IPSrcPrefixMatchCondition,
        [UInt16] $IPSrcPortMatchCondition,
        [UInt16] $IPSrcPortStartMatchCondition,
        [UInt16] $IPSrcPortEndMatchCondition,
        [String] $IPDstPrefixMatchCondition,
        [UInt16] $IPDstPortMatchCondition,
        [UInt16] $IPDstPortStartMatchCondition,
        [UInt16] $IPDstPortEndMatchCondition,
        [UInt16] $NetDirectPortMatchCondition,
        [String] $URIMatchCondition,
        [Boolean] $URIRecursiveMatchCondition,
        [SByte] $PriorityValue8021Action,
        [SByte] $DSCPAction,
        [Byte] $MinBandwidthWeightAction,
        [UInt64] $ThrottleRateActionBitsPerSecond,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetQosPolicy
    # Ad esempio:
    $result = &Set-NetQosPolicy @PSBoundParameters
    return $result
}
