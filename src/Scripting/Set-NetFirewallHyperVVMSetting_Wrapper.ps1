# Wrapper generato automaticamente per il comando Set-NetFirewallHyperVVMSetting

function Set-NetFirewallHyperVVMSetting {
    param (
        [String[]] $Name,
        [String] $PolicyStore,
        [CimInstance[]] $InputObject,
        [GpoBoolean] $Enabled,
        [Action] $DefaultInboundAction,
        [Action] $DefaultOutboundAction,
        [GpoBoolean] $LoopbackEnabled,
        [GpoBoolean] $AllowHostPolicyMerge,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetFirewallHyperVVMSetting
    # Ad esempio:
    $result = &Set-NetFirewallHyperVVMSetting @PSBoundParameters
    return $result
}
