# Wrapper generato automaticamente per il comando New-NetQosPolicy

function New-NetQosPolicy {
    param (
        [String] $PolicyStore,
        [String] $Name,
        [SwitchParameter] $Default,
        [NetworkProfile] $NetworkProfile,
        [UInt32] $Precedence,
        [SByte] $PriorityValue8021Action,
        [SByte] $DSCPAction,
        [Byte] $MinBandwidthWeightAction,
        [UInt64] $ThrottleRateActionBitsPerSecond,
        [SwitchParameter] $FCOE,
        [SwitchParameter] $iSCSI,
        [SwitchParameter] $LiveMigration,
        [SwitchParameter] $NFS,
        [SwitchParameter] $SMB,
        [SwitchParameter] $Cluster,
        [String] $URIMatchCondition,
        [Boolean] $URIRecursiveMatchCondition,
        [String] $IPDstPrefixMatchCondition,
        [UInt16] $NetDirectPortMatchCondition,
        [String] $UserMatchCondition,
        [String] $AppPathNameMatchCondition,
        [Protocol] $IPProtocolMatchCondition,
        [UInt16] $IPPortMatchCondition,
        [String] $IPSrcPrefixMatchCondition,
        [UInt16] $IPSrcPortMatchCondition,
        [UInt16] $IPSrcPortStartMatchCondition,
        [UInt16] $IPSrcPortEndMatchCondition,
        [UInt16] $IPDstPortMatchCondition,
        [UInt16] $IPDstPortStartMatchCondition,
        [UInt16] $IPDstPortEndMatchCondition,
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

    # Inserisci qui la logica per utilizzare il comando New-NetQosPolicy
    # Ad esempio:
    $result = &New-NetQosPolicy @PSBoundParameters
    return $result
}
