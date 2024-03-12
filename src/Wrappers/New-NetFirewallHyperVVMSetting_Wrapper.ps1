# Wrapper generato automaticamente per il comando New-NetFirewallHyperVVMSetting

function New-NetFirewallHyperVVMSetting {
    param (
        [String] $PolicyStore,
        [String] $GPOSession,
        [String] $Name,
        [GpoBoolean] $Enabled,
        [Action] $DefaultInboundAction,
        [Action] $DefaultOutboundAction,
        [GpoBoolean] $LoopbackEnabled,
        [GpoBoolean] $AllowHostPolicyMerge,
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

    # Inserisci qui la logica per utilizzare il comando New-NetFirewallHyperVVMSetting
    # Ad esempio:
    $result = &New-NetFirewallHyperVVMSetting @PSBoundParameters
    return $result
}
