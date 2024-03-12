# Wrapper generato automaticamente per il comando Set-NetFirewallProfile

function Set-NetFirewallProfile {
    param (
        [String[]] $Name,
        [SwitchParameter] $All,
        [String] $PolicyStore,
        [String] $GPOSession,
        [CimInstance[]] $InputObject,
        [GpoBoolean] $Enabled,
        [Action] $DefaultInboundAction,
        [Action] $DefaultOutboundAction,
        [GpoBoolean] $AllowInboundRules,
        [GpoBoolean] $AllowLocalFirewallRules,
        [GpoBoolean] $AllowLocalIPsecRules,
        [GpoBoolean] $AllowUserApps,
        [GpoBoolean] $AllowUserPorts,
        [GpoBoolean] $AllowUnicastResponseToMulticast,
        [GpoBoolean] $NotifyOnListen,
        [GpoBoolean] $EnableStealthModeForIPsec,
        [String] $LogFileName,
        [UInt64] $LogMaxSizeKilobytes,
        [GpoBoolean] $LogAllowed,
        [GpoBoolean] $LogBlocked,
        [GpoBoolean] $LogIgnored,
        [String[]] $DisabledInterfaceAliases,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetFirewallProfile
    # Ad esempio:
    $result = &Set-NetFirewallProfile @PSBoundParameters
    return $result
}
