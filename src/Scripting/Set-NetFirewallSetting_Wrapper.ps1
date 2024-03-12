# Wrapper generato automaticamente per il comando Set-NetFirewallSetting

function Set-NetFirewallSetting {
    param (
        [String] $PolicyStore,
        [String] $GPOSession,
        [CimInstance[]] $InputObject,
        [TrafficExemption] $Exemptions,
        [GpoBoolean] $EnableStatefulFtp,
        [GpoBoolean] $EnableStatefulPptp,
        [String] $RemoteMachineTransportAuthorizationList,
        [String] $RemoteMachineTunnelAuthorizationList,
        [String] $RemoteUserTransportAuthorizationList,
        [String] $RemoteUserTunnelAuthorizationList,
        [GpoBoolean] $RequireFullAuthSupport,
        [CRLCheck] $CertValidationLevel,
        [IPsecThroughNAT] $AllowIPsecThroughNAT,
        [UInt32] $MaxSAIdleTimeSeconds,
        [KeyEncoding] $KeyEncoding,
        [PacketQueuing] $EnablePacketQueuing,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetFirewallSetting
    # Ad esempio:
    $result = &Set-NetFirewallSetting @PSBoundParameters
    return $result
}
